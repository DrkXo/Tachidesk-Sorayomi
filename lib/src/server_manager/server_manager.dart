import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:process/process.dart';
import 'package:pub_semver/pub_semver.dart';

import '../utils/misc/downloader/file_downloader.dart';
import 'model/gh_release_model.dart';
import 'server_file_manager.dart';

class SuwayomiServerManager {
  static final SuwayomiServerManager _instance =
      SuwayomiServerManager._internal();
  factory SuwayomiServerManager() => _instance;

  SuwayomiServerManager._internal() {
    _initialize();
  }

  final ProcessManager _processManager = LocalProcessManager();
  late final ServerFileManager _serverFileManager;
  late final SuwayomiServerType _suwayomiServerType;
  final Completer<void> _initializationCompleter = Completer<void>();

  bool get isInitialized => _initializationCompleter.isCompleted;
  bool get isPlatformSupported =>
      Platform.isLinux || Platform.isWindows || Platform.isMacOS;
  ServerFileManager get serverFileManager => _serverFileManager;

  Future<void> _initialize({
    SuwayomiServerType suwayomiServerType = SuwayomiServerType.preview,
  }) async {
    if (isInitialized) _initializationCompleter.future;
    _suwayomiServerType = suwayomiServerType;

    try {
      if (!isPlatformSupported) {
        throw Exception(
            'SuwayomiServerManager is not supported on this platform');
      }
      if (!await _isJavaInstalled()) {
        throw Exception('Java is not installed');
      }
      final directory = await getApplicationDocumentsDirectory();
      _serverFileManager = ServerFileManager(
          type: _suwayomiServerType, permissibleDirectory: directory);
      _initializationCompleter.complete();
    } catch (e, stackTrace) {
      _initializationCompleter.completeError(
          Exception('Initialization failed: $e'), stackTrace);
    }
  }

  Future<String?> tryStart({bool killIfFound = false}) async {
    try {
      if (!isInitialized) {
        await _initializationCompleter.future;
      }
      final prevPid = await isProcessRunning();
      if (prevPid != null) {
        if (killIfFound) {
          await _killProcessByPid(prevPid);
          await Future.delayed(const Duration(milliseconds: 500));
        } else {
          return prevPid;
        }
      }
      final process = await _processManager.start(
        ['java', '-jar', _serverFileManager.serverFile.path],
        mode: ProcessStartMode.normal,
      );

      return process.pid.toString();
    } catch (e) {
      throw Exception('Failed to start process: $e');
    }
  }

  Future<void> stop() async {
    try {
      if (!isInitialized) {
        await _initializationCompleter.future;
      }
      final prevPid = await isProcessRunning();
      if (prevPid != null) await _killProcessByPid(prevPid);
    } catch (e) {
      throw Exception('Error while stopping process: $e');
    }
  }

  Future<GhReleaseModel> getLatestVersion() async {
    try {
      if (!isInitialized) {
        await _initializationCompleter.future;
      }
      return GhReleaseModel.fromJson(json.decode((await http.get(
        Uri.parse(_suwayomiServerType.releaseUrl),
      ))
          .body));
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }

  Future<void> installOrUpdate({
    GhReleaseModel? release,
    Function(double)? onProgress,
  }) async {
    try {
      if (!isInitialized) {
        await _initializationCompleter.future;
      }
      logger.d('installOrUpdate started...');
      final release0 = release ?? await getLatestVersion();
      logger.d(release0.assets);
      final url = release0.assets
          .singleWhere((x) => x.name.endsWith(".jar"))
          .browserDownloadUrl;

      logger.d('installOrUpdate url: $url');

      await _serverFileManager.deleteServerDirectory();
      await _serverFileManager.createServerDirectory();
      await _serverFileManager.downloadServerFile(
        url: url,
        onProgress: onProgress,
      );

      await _serverFileManager.createServerVersionFile(release0);

      logger.d('installOrUpdate completed...');
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }

  Future<GhReleaseModel?> checkUpdate() async {
    try {
      if (!isInitialized) {
        await _initializationCompleter.future;
      }

      final localVersionConfig = await _serverFileManager.getLocalVersion();
      if (localVersionConfig == null) {
        throw Exception('local version config not found!');
      } else {
        final latestGhRelease = await getLatestVersion();

        final localVersionBuildNumber =
            _suwayomiServerType.matcher(localVersionConfig.tagName);
        final latestVersionBuildNumber =
            _suwayomiServerType.matcher(latestGhRelease.tagName);

        if (localVersionBuildNumber != null &&
            latestVersionBuildNumber != null) {
          Version latestVersion =
              Version.parse(latestVersionBuildNumber.group(1)!);

          Version localVersion =
              Version.parse(localVersionBuildNumber.group(1)!);

          if (latestVersion.compareTo(localVersion) > 0) {
            return latestGhRelease;
          }

          return null;
        } else {
          return null;
        }
      }
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }

  Future<String?> isProcessRunning() async {
    try {
      final result = await _processManager
          .run(Platform.isWindows ? ['tasklist'] : ['pgrep', '-f', 'java']);
      if (result.exitCode == 0 && result.stdout.isNotEmpty) {
        return result.stdout.trim().split(RegExp(r'\s+')).first;
      }
      return null;
    } catch (e) {
      logger.e(e);
      return null;
    }
  }

  Future<void> _killProcessByPid(String pid) async {
    try {
      final killResult = Platform.isWindows
          ? await _processManager.run(['taskkill', '/PID', pid, '/F'])
          : await _processManager.run(['kill', '-9', pid]);
      if (killResult.exitCode != 0) {
        throw Exception('Failed to kill process with PID: $pid');
      }
    } catch (e) {
      throw Exception('Error while killing process: $e');
    }
  }

  Future<bool> _isJavaInstalled() async {
    try {
      final result = await _processManager.run(['java', '-version']);
      return result.exitCode == 0;
    } catch (_) {
      return false;
    }
  }
}

enum SuwayomiServerType {
  stable,
  preview;

  String get baseName => 'Suwayomi-Server';

  String get name {
    switch (this) {
      case SuwayomiServerType.stable:
        return baseName;
      case SuwayomiServerType.preview:
        return '$baseName-Preview';
    }
  }

  String get nameWithExtention {
    switch (this) {
      case SuwayomiServerType.stable:
        return '$name.jar';
      case SuwayomiServerType.preview:
        return '$name.jar';
    }
  }

  String get releaseUrl {
    switch (this) {
      case SuwayomiServerType.stable:
        return 'https://api.github.com/repos/Suwayomi/$name/releases/latest';
      case SuwayomiServerType.preview:
        return 'https://api.github.com/repos/Suwayomi/$name/releases/latest';
    }
  }

  String get versionFileName => '$name-version.json';

  RegExp get regExp => RegExp(r'(\d+\.\d+\.\d+)');

  Match? matcher(String input) => regExp.firstMatch(input);
}
