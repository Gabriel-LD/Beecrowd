import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync() ?? "0");
  double B = double.parse(stdin.readLineSync() ?? "0");
  double C = double.parse(stdin.readLineSync() ?? "0");
  double soma = B * C;
  print("NUMBER = " + A.toString());
  print("SALARY = U\$ " + soma.toStringAsFixed(2));
}
