import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  double salario = double.parse(stdin.readLineSync() ?? "0");
  double Total = double.parse(stdin.readLineSync() ?? "0");

  double comissao = salario + Total * 0.15;

  print("TOTAL = R\$ " + comissao.toStringAsFixed(2));
}
