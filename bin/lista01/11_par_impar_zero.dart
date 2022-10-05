// ignore_for_file: file_names
//import 'dart:io';

// Objetivo
// Verificar se número informado é par, ímpar ou zero.

// Instruções
// Escreva um algoritmo em Dart que receba 1 valor inteiro.
// Mostre se o valor informado é: Par, Ímpar ou Zero.
// Casos de Testes
// Entrada:
//   usuário informa 11

// Saída:
//   Ímpar

// Entrada:
//   usuário informa 32

// Saída:
//   Par

// Entrada:
//   usuário informa 0

// Saída:
//   Zero


void main() {
  // Entrada:
//   usuário informa 11

  // Scanning number
//   print('Escreva o número');
//   int? num = int.parse(stdin.readLineSync())!;
  var num = 0;

// // Saída:
// //   Ímpar
  if (num == 0) {
    print('Zero');
  } else if (num % 2 == 0) {
    print('Par');
  } else {
    print('Impar');
  }
}
