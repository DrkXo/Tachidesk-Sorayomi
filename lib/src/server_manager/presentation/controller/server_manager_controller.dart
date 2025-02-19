import 'dart:async';
import 'dart:io';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:path_provider/path_provider.dart';
import 'package:process/process.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../../utils/misc/downloader/file_downloader.dart';
import '../../data/model/gh_release_model.dart';
import '../../data/server_manager_utils.dart';

part 'server_manager_controller.g.dart';

@riverpod
Future<ServerType> serverType(Ref ref) async =>
    await Future.value(ServerType.preview);

@riverpod
Future<Directory> serverDirectory(Ref ref) async =>
    await getApplicationDocumentsDirectory();

@riverpod
class SorayomiServerManagerNotifier extends _$SorayomiServerManagerNotifier {
  final ProcessManager _processManager = LocalProcessManager();
  late ServerManagerUtils _serverManagerUtils;

  StreamSubscription<List<bool>>? _isReadySubscription;
  String? _processId;

  @override
  FutureOr<SorayomiServerState> build() async {
    final suwayomiServerType = await ref.watch(serverTypeProvider.future);
    final permissibleDirectory =
        await ref.watch(serverDirectoryProvider.future);

    _serverManagerUtils = ServerManagerUtils(
      type: suwayomiServerType,
      permissibleDirectory: permissibleDirectory,
    );

    return _initialize();
  }

  Future<SorayomiServerState> _initialize() async {
    state = AsyncData(SorayomiServerState.initializing());
    _isReadyListener();
    return SorayomiServerState.initializing();
  }

  void _isReadyListener() {
    _isReadySubscription?.cancel();
    _isReadySubscription = CombineLatestStream.list<bool>([
      Stream.value(Platform.isLinux || Platform.isWindows || Platform.isMacOS),
      _isJavaInstalled,
      Stream.value(_serverManagerUtils.isServerAvailable),
    ]).listen(
      (onData) async {
        final isReady = onData.every((element) => element);
        if (isReady) {
          final pid = await _isProcessRunning();
          _processId = pid;
          if (_processId != null) {
            state = AsyncData(SorayomiServerState.running(_processId));
          } else {
            state = AsyncData(SorayomiServerState.ready(null));
          }
        }
      },
      onError: (error, stackTrace) {
        logger.e(
          error,
        );
        state = AsyncError(error, stackTrace);
      },
    );
  }

  Future<String?> start({
    bool killIfFound = false,
  }) async {
    try {
      if (!state.hasValue || state.value?.isReady != true) {
        throw 'Server is not ready';
      }
      if (_processId != null) return _processId;

      final prevPid = await _isProcessRunning();
      if (prevPid != null) {
        if (killIfFound) {
          await _killProcessByPid(prevPid);
          await Future.delayed(const Duration(milliseconds: 500));
        } else {
          _processId = prevPid;
          return prevPid;
        }
      }

      final process = await _processManager.start(
        ['java', '-jar', _serverManagerUtils.serverFile.path],
        mode: ProcessStartMode.normal,
      );

      _processId = process.pid.toString();
      state = AsyncData(SorayomiServerState.running(_processId));
      return _processId;
    } catch (e, stackTrace) {
      state = AsyncError('Failed to start process: $e', stackTrace);
      return null;
    }
  }

  Future<void> stop() async {
    try {
      if (!state.hasValue || state.value?.isReady != true) {
        throw 'Server is not ready';
      }
      final prevPid = await _isProcessRunning();
      if (prevPid != null) {
        await _killProcessByPid(prevPid);
        _processId = null;
        state = AsyncData(SorayomiServerState.ready(null));
      }
    } catch (e, stackTrace) {
      state = AsyncError('Error while stopping process: $e', stackTrace);
    }
  }

  Future<GhReleaseModel?> checkUpdate() async =>
      await _serverManagerUtils.checkUpdate();

  Future<void> installOrUpdate({
    GhReleaseModel? release,
    dynamic Function(double)? onProgress,
  }) {
    return _serverManagerUtils.installOrUpdate(
      release: release,
      onProgress: onProgress,
    );
  }

  Future<String?> _isProcessRunning() async {
    try {
      final result = await _processManager.run(
        Platform.isWindows ? ['tasklist'] : ['pgrep', '-f', 'java'],
      );
      if (result.exitCode == 0 && result.stdout.isNotEmpty) {
        return result.stdout.trim().split(RegExp(r'\s+')).first;
      }
      return null;
    } catch (e) {
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

  Stream<bool> get _isJavaInstalled async* {
    try {
      final result = await _processManager.run(['java', '-version']);
      yield result.exitCode == 0;
    } catch (_) {
      yield false;
    }
  }

  void dispose() {
    _isReadySubscription?.cancel();
  }
}
