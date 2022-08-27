import 'dart:io';

void main() {
  double x1 = double.parse(stdin.readLineSync() ?? "0");
  double y1 = double.parse(stdin.readLineSync() ?? "0");
  double x2 = double.parse(stdin.readLineSync() ?? "0");
  double y2 = double.parse(stdin.readLineSync() ?? "0");
  double distancia = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1));
  print(distancia.toStringAsFixed(4));
}
