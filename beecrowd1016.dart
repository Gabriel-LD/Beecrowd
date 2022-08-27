import 'dart:io';

void main() {
  int km = int.parse(stdin.readLineSync() ?? "0");
  double minutos = (60 * km) / 30;
  print(minutos.toString() + " minutos");
}
