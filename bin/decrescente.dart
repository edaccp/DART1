//import 'dart:io';

void main() {
  // Nao deletar
  // final line = stdin.readLineSync() ?? '';
  // if (line.isEmpty) exit(0);
  // final inputs = line.split(' ');

  // Variaveis iniciais
  final num1 = 2; //int.parse(inputs[0]);
  final num2 = 1; //int.parse(inputs[1]);
  final num3 = 3; // int.parse(inputs[2]);

  // Escreva seu programa a partir daqui
  if (num1 == num2 || num1 == num3 || num2 == num3) {
    print('Entre apenas numeros diferentes');
  } else {
    int primeiro = num1;
    int segundo = num2;
    int terceiro = num3;
    if (num3 > num1 && num3 > num2) {
      primeiro = num3;
      terceiro = num1;
      if (num1 > num2) {
        segundo = num1;
        terceiro = num2;
      }
    } else if (num2 > num1 && num2 > num3) {
      primeiro = num2;
      segundo = num1;
      if (num3 > num1) {
        segundo = num3;
        terceiro = num1;
      }
    } else if (num3 > num2) {
      segundo = num3;
      terceiro = num2;
    }

    print('$primeiro $segundo $terceiro');
  }
}
