<h1 align="center">:books: Dart Exercises</h1>
<p align="center">Some exercises to pratice Dart language.</p>

<p align="center">
  <a aria-label="Versão do Dart" href="https://dart.dev/">
    <img src="https://img.shields.io/badge/dart-2.7.0-informational?logo=dart"></img>
  </a>
</p>

#### 1. Declare dois números n1 e n2 e inicialize-os. Realize as operações abaixo e exiba o resultado de cada uma:
- O resto da divisão de n1 por n2;
- n1 dividido por n2 com divisão inteira (operador: ~/);
- n1 elevado a n2;
- n1 shift left n2 (operador <<)
- teste se n1 é inteiro (operador is);
- teste se n1 não é inteiro (operador is!).

<h4 align="center">Para as questões a seguir, utilize a leitura de dados conforme exemplo abaixo:</h4>

```dart
import 'dart:io';
main() {
  var input = stdin.readLineSync();
  print(input);
}
```

#### 2. Leia o dia de hoje, outro com o mês e outro com o ano e imprima a data na tela no formato `“dia/mês/ano”`. Use o operador `$` para interpolar as variáveis na string.

#### 3. Exiba numa raw string a frase, incluindo as àspas: O caractere de escape `\t` representa uma “tabulação”.

#### 4. Em uma empresa os funcionários renovam o contrato por três anos. O salário sofrerá um reajuste de 7%, 6% e 5%, respectivamente, nos próximos três anos. Escreva um script que leia o salário mensal atual do funcionário, e então, imprima o salário mensal para cada um dos três próximos anos.

#### 5. Qual o resultado da operação abaixo?

```dart
void main() {
  var a = null;
  var b = 12;
  var res = a ?? b;
  print(res);
}
```

#### 6. Leia 3 números, calcule a média aritmética e exiba:
- “aprovado”: se a nota for maior ou igual a 7;
- “reprovado”: se for menor que 4;
- “exame final”: se estiver entre 4 e 7.

#### 7. Um hospital precisa de um programa para calcular e imprimir os gastos de um paciente. A tabela de preços do hospital é a seguinte:

| Quartos  |  Descontos  | Adicionais |
| ------------------- | ------------------- | ----------- |
|  particular: R$ 125,00 |  Total superior à R$ 1.000,00: 15% | Telefone: R$ 1,75 |
|  conjunto: R$ 95,00 |  Total superior à R$ 500,00: 10% | Televisão: R$ 3,50 |
|  enfermaria: R$ 75,00 |  Total inferior à R$ 500,00: 5% |

- Escreva um programa que lê o número de dias gastos no hospital um caractere representando o tipo de quarto utilizado (P, C ou E) um caractere indicando se usou ou não o telefone (S ou N), um caractere indicando se usou ou não a televisão (S ou N) e produza a seguinte saída:
```
Hospital Exemplo S/A
Diárias : 5
Tipo quarto : PARTICULAR
Diárias : R$ 625,00
Telefone : R$ 0,00
Televisão : R$ 3,50
Total : R$ 628,50
Descontos : R$ 62,85
Valor pago : R$ 565,65
```

#### 8. Elabore um script que faça um `for` de 1 até um valor e imprima uma sequência semelhante à abaixo. Use qualquer estrutura de repetição
```
.1
··2
...3
```

#### 9. Utilizando o método `forEach` de listas, imprima o dobro dos números de uma lista de inteiros.

#### 10. Supondo que a população de um país A seja da ordem de 90.000.000 de habitantes com uma taxa anual de crescimento de 3,1% e que a população de um país B seja de 200.000.000 de habitantes com uma taxa anua1 de crescimento de 1,5%, escrever um programa que calcula quantos anos serão necessários para que a população do país A ultrapasse a do país B, mantidas as taxas atuais de crescimento.
