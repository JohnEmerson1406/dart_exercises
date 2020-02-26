import 'dart:io';

main() {
  int dias = int.parse(stdin.readLineSync());
  String tipoDeQuarto = stdin.readLineSync().toUpperCase();
  String usouTelefone = stdin.readLineSync().toUpperCase();
  String usouTV = stdin.readLineSync().toUpperCase();

  print(
    resultado(
      dias,
      tipoDeQuarto,
      setUsouTelefone(usouTelefone),
      setUsouTV(usouTV)
    )
  );
}

setUsouTelefone(usouTelefone) {
  if (usouTelefone == "S") {
    return 1.75;
  }
  return 0;
}

setUsouTV(usouTV) {
  if (usouTV == "S") {
    return 3.5;
  }
  return 0;
}

calcularDesconto(total) {
  if (total > 1000) {
    return total * 0.15;
  } else if (total > 500) {
    return total * 0.1;
  } else {
    return total * 0.05;
  }
}

resultado(dias, tipoDeQuarto, usouTelefone, usouTV) {
  double valorDoQuarto = 0;

  switch (tipoDeQuarto) {
    case "P": {
      tipoDeQuarto = "PARTICULAR";
      valorDoQuarto = 125;
    }
    break;

    case "C": {
      tipoDeQuarto = "CONJUNTO";
      valorDoQuarto = 95;
    }
    break;

    case "E": {
      tipoDeQuarto = "ENFERMARIA";
      valorDoQuarto = 75;
    }
    break;
  }

  double diarias = dias * valorDoQuarto;
  double total = diarias + usouTelefone + usouTV;

  return (
    '''
    Hospital Exemplo S/A
    Diárias : $dias
    Tipo quarto : $tipoDeQuarto
    Diárias : R\$ $diarias
    Telefone : R\$ $usouTelefone
    Televisão : R\$ $usouTV
    Total : R\$ $total
    Descontos : R\$ ${calcularDesconto(total)}
    Valor pago : R\$ ${total - calcularDesconto(total)}
    '''
  );
}