import 'dart:io';

import 'package:path/path.dart' as path;

import '../utils/misc/downloader/file_downloader.dart';
import 'model/gh_release_model.dart';
import 'server_manager.dart';

class ServerFileManager {
  late SuwayomiServerType _type;
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

  ServerFileManager({
    required SuwayomiServerType type,
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
    await FileDownloader().downloadFile(
      url: url,
      onProgress: onProgress,
      savePath: serverFile.path,
    );
  }
}
