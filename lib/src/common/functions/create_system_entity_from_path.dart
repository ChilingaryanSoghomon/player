import 'dart:io';
import 'dart:developer';

class GlobalFunction {
 static List<FileSystemEntity>? createSystemEntityFromPath(
      {required String filePath}) {
    final Directory fileDirectory = Directory(filePath);
    try {
      final List<FileSystemEntity> files =
          fileDirectory.listSync(recursive: false);
      return files;
    } on PathNotFoundException {
      log('ERROR createSystemEntityFromPath $PathNotFoundException');
    } catch (e) {
      log('ERROR: $e');
      rethrow;
    }
    return null;
  }
}
