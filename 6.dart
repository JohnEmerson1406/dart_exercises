import 'dart:io';

main() {
  var num1 = double.parse(stdin.readLineSync());
  var num2 = double.parse(stdin.readLineSync());
  var num3 = double.parse(stdin.readLineSync());

  double media = (num1 + num2 + num3) / 3;
  
  print(resultado(media));
}

resultado(media) {
  if (media >= 7) {
    return("aprovado");
  } else if (media < 4) {
    return("reprovado");
  } else {
    return("exame final");
  }
}