import 'dart:io';

void main() {
  int X = int.parse(stdin.readLineSync() ?? "0");
  double Y = double.parse(stdin.readLineSync() ?? "0");
  double Calculo = X / Y;
  print(Calculo.toStringAsFixed(3) + "km/l");
}
