import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!) * 2;
  double b = double.parse(stdin.readLineSync()!) * 3;
  double c = double.parse(stdin.readLineSync()!) * 5;
  double r = (a + b + c) / (2 + 3 + 5);
  print('MEDIA = ' + r.toStringAsFixed(1));
}
