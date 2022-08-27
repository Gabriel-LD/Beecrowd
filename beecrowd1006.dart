import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync() ?? "0");
  double B = double.parse(stdin.readLineSync() ?? "0");
  double C = double.parse(stdin.readLineSync() ?? "0");
  double media = (A * 2 + B * 3 + C * 5) / 10;
  print("MEDIA = " + media.toStringAsFixed(1));
}
