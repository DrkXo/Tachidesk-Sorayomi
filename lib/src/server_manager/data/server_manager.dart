// enum ServerType {
//   stable,
//   preview;

//   String get baseName => 'Suwayomi-Server';

//   String get name {
//     switch (this) {
//       case ServerType.stable:
//         return baseName;
//       case ServerType.preview:
//         return '$baseName-Preview';
//     }
//   }

//   String get nameWithExtention {
//     switch (this) {
//       case ServerType.stable:
//         return '$name.jar';
//       case ServerType.preview:
//         return '$name.jar';
//     }
//   }

//   String get releaseUrl {
//     switch (this) {
//       case ServerType.stable:
//         return 'https://api.github.com/repos/Suwayomi/$name/releases/latest';
//       case ServerType.preview:
//         return 'https://api.github.com/repos/Suwayomi/$name/releases/latest';
//     }
//   }

//   String get versionFileName => '$name-version.json';

//   RegExp get regExp => RegExp(r'(\d+\.\d+\.\d+)');

//   Match? matcher(String input) => regExp.firstMatch(input);
// }

// class SorayomiServerManager {
//   static SorayomiServerManager? _instance;
//   final ProcessManager _processManager = LocalProcessManager();
//   late final ServerFileManager _serverFileManager;
//   late final ServerType _suwayomiServerType;

//   final BehaviorSubject<bool> _isReadyController =
//       BehaviorSubject<bool>.seeded(false);
//   StreamSubscription<List<bool>>? _isReadySubscription;

//   bool get isReady =>
//       !_isReadyController.hasError && _isReadyController.valueOrNull == true;

//   dynamic get isReadyError =>
//       _isReadyController.errorOrNull ?? 'Something went wrong!';

//   String? _processId;

//   //String? get processId => _processId;

//   bool get isProcessRunning => _processId != null;

//   bool get isPlatformSupported =>
//       Platform.isLinux || Platform.isWindows || Platform.isMacOS;

//   ServerFileManager get serverFileManager => _serverFileManager;

//   /// **Singleton instance with required parameters**
//   factory SorayomiServerManager({
//     ServerType? suwayomiServerType,
//     required Directory permissibleDirectory,
//   }) {
//     _instance ??= SorayomiServerManager._internal(
//       suwayomiServerType: suwayomiServerType,
//       permissibleDirectory: permissibleDirectory,
//     );
//     return _instance!;
//   }
//   SorayomiServerManager._internal({
//     ServerType? suwayomiServerType,
//     required Directory permissibleDirectory,
//   }) {
//     _suwayomiServerType = suwayomiServerType ?? ServerType.preview;
//     _serverFileManager = ServerFileManager(
//       type: _suwayomiServerType,
//       permissibleDirectory: permissibleDirectory,
//     );

//     _initialize();
//   }

//   void _initialize() {
//     logger.d('initialize started...');

//     _isReadyController.add(false); // Default state

//     _isReadyListener();

//     logger.d('initialize completed...');
//   }

//   void _isReadyListener() {
//     _isReadySubscription?.cancel(); // Cancel previous subscription if exists.

//     _isReadySubscription = CombineLatestStream.list<bool>([
//       Stream<bool>.value(isPlatformSupported).map(
//           (convert) => convert != true ? throw 'Platform not supported' : true),
//       _isJavaInstalled,
//       Stream<bool>.value(_serverFileManager.isServerAvailable).map(
//           (convert) => convert != true ? throw 'Server not available' : true),
//     ]).listen(
//       (onData) {
//         final isReady = onData.every((element) => element);
//         logger.d('isReady: $isReady');
//         if (!_isReadyController.isClosed) _isReadyController.add(isReady);
//         unawaited(Future.microtask(() async {
//           final pid = await _isProcessRunning();
//           if (pid != null) {
//             _processId = pid;
//           }
//         }));
//       },
//       onError: (error) {
//         logger.e("$error");
//         if (!_isReadyController.isClosed) {
//           _isReadyController.add(false);
//           _isReadyController.addError(error);
//         }
//       },
//     );
//   }

//   void _isReadyListenerRestart() {
//     logger.d('Restarting stream...');
//     _isReadyController.add(false); // Reset state
//     _isReadyListener();
//   }

//   Future<String?> start({bool killIfFound = false}) async {
//     try {
//       if (!isReady) throw isReadyError;
//       if (isProcessRunning) return _processId;

//       final prevPid = await _isProcessRunning();
//       if (prevPid != null) {
//         logger.d('prevPid: $prevPid');
//         if (killIfFound) {
//           await _killProcessByPid(prevPid);
//           await Future.delayed(const Duration(milliseconds: 500));
//         } else {
//           _processId = prevPid;
//           return prevPid;
//         }
//       }

//       final process = await _processManager.start(
//         ['java', '-jar', _serverFileManager.serverFile.path],
//         mode: ProcessStartMode.normal,
//       );

//       _processId = process.pid.toString();

//       return _processId;
//     } catch (e) {
//       logger.e(e);
//       throw Exception('Failed to start process: $e');
//     }
//   }

//   Future<void> stop() async {
//     try {
//       if (!isReady) throw isReadyError;
//       //if (!isProcessRunning) return;
//       final prevPid = await _isProcessRunning();
//       if (prevPid != null) {
//         await _killProcessByPid(prevPid);
//         _processId = null;
//       }
//     } catch (e) {
//       logger.e(e);
//       throw Exception('Error while stopping process: $e');
//     }
//   }

//   Future<GhReleaseModel> getLatestVersion() async {
//     try {
//       return GhReleaseModel.fromJson(json.decode((await http.get(
//         Uri.parse(_suwayomiServerType.releaseUrl),
//       ))
//           .body));
//     } catch (e) {
//       logger.e(e);
//       rethrow;
//     }
//   }

//   Future<void> installOrUpdate({
//     GhReleaseModel? release,
//     Function(double)? onProgress,
//   }) async {
//     try {
//       logger.d('installOrUpdate started...');
//       final release0 = release ?? await getLatestVersion();
//       logger.d(release0.assets);
//       final url = release0.assets
//           .singleWhere((x) => x.name.endsWith(".jar"))
//           .browserDownloadUrl;

//       await _serverFileManager.deleteServerDirectory();
//       await _serverFileManager.createServerDirectory();
//       await _serverFileManager.downloadServerFile(
//         url: url,
//         onProgress: onProgress,
//       );

//       await _serverFileManager.createServerVersionFile(release0);

//       _isReadyListenerRestart(); // Restart stream after installation

//       logger.d('installOrUpdate completed...');
//     } catch (e) {
//       logger.e(e);
//       rethrow;
//     }
//   }

//   Future<GhReleaseModel?> checkUpdate() async {
//     try {
//       if (!isReady) throw isReadyError;

//       final localVersionConfig = await _serverFileManager.getLocalVersion();
//       if (localVersionConfig == null) {
//         throw Exception('Local version config not found!');
//       } else {
//         final latestGhRelease = await getLatestVersion();

//         final localVersionBuildNumber =
//             _suwayomiServerType.matcher(localVersionConfig.tagName);
//         final latestVersionBuildNumber =
//             _suwayomiServerType.matcher(latestGhRelease.tagName);

//         if (localVersionBuildNumber != null &&
//             latestVersionBuildNumber != null) {
//           Version latestVersion =
//               Version.parse(latestVersionBuildNumber.group(1)!);

//           Version localVersion =
//               Version.parse(localVersionBuildNumber.group(1)!);

//           return latestVersion.compareTo(localVersion) > 0
//               ? latestGhRelease
//               : null;
//         }
//         return null;
//       }
//     } catch (e) {
//       logger.e(e);
//       rethrow;
//     }
//   }

//   Future<String?> _isProcessRunning() async {
//     try {
//       if (!isReady) throw isReadyError;
//       final result = await _processManager
//           .run(Platform.isWindows ? ['tasklist'] : ['pgrep', '-f', 'java']);
//       if (result.exitCode == 0 && result.stdout.isNotEmpty) {
//         logger.d(
//             'isProcessRunning: ${result.stdout.trim().split(RegExp(r'\s+'))}');
//         return result.stdout.trim().split(RegExp(r'\s+')).first;
//       }
//       return null;
//     } catch (e) {
//       logger.e(e);
//       return null;
//     }
//   }

//   Future<void> _killProcessByPid(String pid) async {
//     try {
//       if (!isReady) throw isReadyError;
//       final killResult = Platform.isWindows
//           ? await _processManager.run(['taskkill', '/PID', pid, '/F'])
//           : await _processManager.run(['kill', '-9', pid]);
//       if (killResult.exitCode != 0) {
//         throw Exception('Failed to kill process with PID: $pid');
//       }
//     } catch (e) {
//       throw Exception('Error while killing process: $e');
//     }
//   }

//   Stream<bool> get _isJavaInstalled {
//     try {
//       return _processManager
//           .run(['java', '-version'])
//           .asStream()
//           .asBroadcastStream()
//           .asyncMap((convert) => convert.exitCode == 0);
//     } catch (_) {
//       throw Exception('Unable to check if Java is installed!');
//     }
//   }

//   void dispose() {
//     _isReadySubscription?.cancel();
//     _isReadyController.close();
//   }
// }
