// input output in dart

import 'dart:io';

void main() {
  stdout.write("enter name:");
  String? name = stdin.readLineSync();
  stdout.write(name);
}
