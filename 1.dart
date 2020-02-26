import 'dart:math';

main() {
  int n1 = 14;
  int n2 = 3;

  print("Resto = ${n1 % n2}");
  print("Divisão inteira = ${n1 ~/ n2}");
  print("Potência = ${pow(n1, n2)}");
  print("Shift Left = ${n1 << n2}");
  print("n1 é inteiro = ${n1 is int}");
  print("n1 não é inteiro = ${n1 is! int}");
}