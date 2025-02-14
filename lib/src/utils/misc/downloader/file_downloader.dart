import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';

final logger = Logger();

class FileDownloader {
  Future<void> downloadFile({
    required String url,
    required String savePath,
    required Function(double)? onProgress,
  }) async {
    final client = http.Client();
    try {
      final request = http.Request('GET', Uri.parse(url));
      final response = await client.send(request);

      if (response.statusCode != 200) {
        throw HttpException('Failed to download file: ${response.statusCode}');
      }

      final contentLength = response.contentLength ?? 0;
      int receivedBytes = 0;

      final file = File(savePath);
      final sink = file.openWrite();

      await for (final chunk in response.stream) {
        receivedBytes += chunk.length;
        sink.add(chunk);
        if (contentLength > 0) {
          if (onProgress != null) {
            onProgress(receivedBytes / contentLength);
          }
        }
      }

      await sink.flush();
      await sink.close();
      logger.i('Download completed: $savePath');
    } catch (e) {
      logger.e('Error: $e');
    } finally {
      client.close();
    }
  }
}
