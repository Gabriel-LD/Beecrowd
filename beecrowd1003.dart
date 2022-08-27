import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync() ?? "0");
  int B = int.parse(stdin.readLineSync() ?? "0");
  int soma = A + B;
  print("SOMA = " + soma.toString());
}
