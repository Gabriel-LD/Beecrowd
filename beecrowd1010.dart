import 'dart:io';

void main() {
  int Codigo1 = int.parse(stdin.readLineSync() ?? "0");
  int Numero_peca1 = int.parse(stdin.readLineSync() ?? "0");
  double Valor1 = double.parse(stdin.readLineSync() ?? "0");

  int Codigo2 = int.parse(stdin.readLineSync() ?? "0");
  int Numero_peca2 = int.parse(stdin.readLineSync() ?? "0");
  double Valor2 = double.parse(stdin.readLineSync() ?? "0");

  double soma = Numero_peca1 * Valor1 + Numero_peca2 * Valor2;
  print("VALOR A PAGAR: R\$ " + soma.toStringAsFixed(2));
}
