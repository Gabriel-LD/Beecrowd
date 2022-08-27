import 'dart:io';

void main() {
  double R = double.parse(stdin.readLineSync() ?? "0");
  double Esfera = (4.0 / 3) * 3.14159 * (R * R * R);
  print("VOLUME = " + Esfera.toStringAsFixed(3));
}
