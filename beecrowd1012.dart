import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync() ?? "0");
  double B = double.parse(stdin.readLineSync() ?? "0");
  double C = double.parse(stdin.readLineSync() ?? "0");
  double Triangulo = (A * C) / 2;
  double Circulo = (C * C) * 3.14159;
  double Trapezio = ((A + B) * C) / 2;
  double Quadrado = B * B;
  double Retangulo = A * B;
  print("TRIANGULO: " + Triangulo.toStringAsFixed(3));
  print("CIRCULO: " + Circulo.toStringAsFixed(3));
  print("TRAPEZIO: " + Trapezio.toStringAsFixed(3));
  print("QUADRADO: " + Quadrado.toStringAsFixed(3));
  print("RETANGULO: " + Retangulo.toStringAsFixed(3));
}
