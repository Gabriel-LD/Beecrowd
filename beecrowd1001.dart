import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync() ?? "0");
  int B = int.parse(stdin.readLineSync() ?? "0");
  int C = int.parse(stdin.readLineSync() ?? "0");
  int D = int.parse(stdin.readLineSync() ?? "0");
  int dif = (A * B - C * D);
  print("DIFERENCA = " + dif.toString());
}
