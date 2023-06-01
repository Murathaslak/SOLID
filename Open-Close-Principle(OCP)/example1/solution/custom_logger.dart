import 'dart:io';

import 'logger.dart';

class CustomLogger extends Logger {
  @override
  void logToFile(String text) {
    print("log to a file");
    final file = File("error.log");
    file.writeAsStringSync(text);
  }
}
