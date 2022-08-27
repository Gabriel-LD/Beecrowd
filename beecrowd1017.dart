import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync() ?? "0");
  double B = double.parse(stdin.readLineSync() ?? "0");
  double calculo = (A * B) / 12;
  print(calculo.toStringAsFixed(3));
}
