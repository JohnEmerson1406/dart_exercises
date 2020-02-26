import 'dart:io';

main() {
  int valor = int.parse(stdin.readLineSync());

  for (var i=0; i < valor; i++) {
    for (var j=0; j <= i; j++) {
      stdout.write(".");
    }
    print(i+1);
  }
}