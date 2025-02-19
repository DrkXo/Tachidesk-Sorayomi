import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:path/path.dart' as path;
import 'package:pub_semver/pub_semver.dart';

import '../../utils/misc/downloader/file_downloader.dart';
import 'model/gh_release_model.dart';

enum ServerType {
  stable,
  preview;

  String get baseName => 'Suwayomi-Server';

  String get name {
    switch (this) {
      case ServerType.stable:
        return baseName;
      case ServerType.preview:
        return '$baseName-Preview';
    }
  }

  String get nameWithExtention {
    switch (this) {
      case ServerType.stable:
        return '$name.jar';
      case ServerType.preview:
        return '$name.jar';
    }
  }

  String get releaseUrl {
    switch (this) {
      case ServerType.stable:
        return 'https://api.github.com/repos/Suwayomi/$name/releases/latest';
      case ServerType.preview:
        return 'https://api.github.com/repos/Suwayomi/$name/releases/latest';
    }
  }

  String get versionFileName => '$name-version.json';

  RegExp get regExp => RegExp(r'(\d+\.\d+\.\d+)');

  Match? matcher(String input) => regExp.firstMatch(input);
}

class SorayomiServerState {
  final bool isReady;
  final bool isRunning;
  final String? processId;

  SorayomiServerState({
    required this.isReady,
    required this.isRunning,
    this.processId,
  });

  factory SorayomiServerState.ready(String? processId) => SorayomiServerState(
        isReady: true,
        isRunning: false,
        processId: processId,
      );

  factory SorayomiServerState.running(String processId) => SorayomiServerState(
        isReady: true,
        isRunning: true,
        processId: processId,
      );
}

class ServerManagerUtils {
  late ServerType _type;
  late Directory _permissibleDirectory;

  Directory get serverDirectory => Directory(path.join(
        _permissibleDirectory.path,
        'Sorayomi',
        _type.name,
      ));

  File get serverFile => File(path.join(
        serverDirectory.path,
        _type.nameWithExtention,
      ));

  File get serverVersionFile => File(path.join(
        serverDirectory.path,
        _type.versionFileName,
      ));

  bool get isServerAvailable =>
      _permissibleDirectory.existsSync() &&
      serverDirectory.existsSync() &&
      serverFile.existsSync() &&
      serverVersionFile.existsSync();

  ServerManagerUtils({
    required ServerType type,
    required Directory permissibleDirectory,
  }) {
    _type = type;
    _permissibleDirectory = permissibleDirectory;
  }

  Future<void> createServerDirectory() async {
    if (!serverDirectory.existsSync()) {
      await serverDirectory.create(recursive: true);
    }
  }

  Future<void> deleteServerDirectory() async {
    if (serverDirectory.existsSync()) {
      await serverDirectory.delete(recursive: true);
    }
  }

  Future<GhReleaseModel> getLatestVersion() async {
    try {
      return GhReleaseModel.fromJson(json.decode((await http.get(
        Uri.parse(_type.releaseUrl),
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
      logger.d('installOrUpdate started...');
      final release0 = release ?? await getLatestVersion();
      logger.d(release0.assets);
      final url = release0.assets
          .singleWhere((x) => x.name.endsWith(".jar"))
          .browserDownloadUrl;

      await deleteServerDirectory();
      await createServerDirectory();
      await downloadServerFile(
        url: url,
        onProgress: onProgress,
      );

      await createServerVersionFile(release0);

      logger.d('installOrUpdate completed...');
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }

  Future<GhReleaseModel?> checkUpdate() async {
    try {
      final localVersionConfig = await getLocalVersion();
      if (localVersionConfig == null) {
        throw Exception('Local version config not found!');
      } else {
        final latestGhRelease = await getLatestVersion();

        final localVersionBuildNumber =
            _type.matcher(localVersionConfig.tagName);
        final latestVersionBuildNumber = _type.matcher(latestGhRelease.tagName);

        if (localVersionBuildNumber != null &&
            latestVersionBuildNumber != null) {
          Version latestVersion =
              Version.parse(latestVersionBuildNumber.group(1)!);

          Version localVersion =
              Version.parse(localVersionBuildNumber.group(1)!);

          return latestVersion.compareTo(localVersion) > 0
              ? latestGhRelease
              : null;
        }
        return null;
      }
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }

  Future<GhReleaseModel?> getLocalVersion() async {
    try {
      if (serverVersionFile.existsSync()) {
        return ghReleaseModelFromJson(await serverVersionFile.readAsString());
      }
      return null;
    } catch (e) {
      logger.e(e);
      rethrow;
      //return null;
    }
  }

  Future<void> createServerVersionFile(
    GhReleaseModel ghReleaseModel,
  ) async {
    await serverVersionFile.writeAsString(ghReleaseModelToJson(ghReleaseModel));
  }

  Future<void> downloadServerFile({
    required String url,
    Function(double)? onProgress,
  }) async {
    logger.d('downloadServerFile url: $url');
    logger.d('downloadServerFile savePath: ${serverFile.path}');
    await FileDownloader().downloadFile(
      url: url,
      onProgress: onProgress,
      savePath: serverFile.path,
    );
  }
}
