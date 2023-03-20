import 'dart:io';

void resetFile(File file) {
  if (file.existsSync()) file.deleteSync();
  file.createSync();
}
