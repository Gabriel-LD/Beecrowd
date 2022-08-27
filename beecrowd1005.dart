import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync() ?? "0");
  double B = double.parse(stdin.readLineSync() ?? "0");

  double nota = (A * 3.5 + B * 7.5) / 11;

  print("MEDIA = " + nota.toStringAsFixed(5));
}
