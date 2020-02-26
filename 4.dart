import 'dart:io';

main() {
  var entrada = stdin.readLineSync();

  var salario = double.parse(entrada);

  var ano1 = salario + (salario * 0.07);
  var ano2 = salario + (salario * 0.06);
  var ano3 = salario + (salario * 0.05);
  
  print("---- reajuste ----\nano 1: $ano1\nano 2: $ano2\nano 3: $ano3");
}