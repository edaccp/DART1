// ignore_for_file: file_names

//Objetivo
// Calcular a média das notas de um estudante.

// Instruções
// Escreva um algoritmo em Dart que receba 3 notas de um estudante.
// Calcule a média das notas.
// Mostre na tela.

// Casos de Testes
// Entrada:
//   nota 1: 7
//   nota 2: 6.3
//   nota 3: 8

// Saída:
//   Média: 7.1

void main(List<String> args) {
//Entrada:
  double nota1 = 7;
  double nota2 = 6.3;
  double nota3 = 8;

// Saída:
  print('Média:${((nota1 + nota2 + nota3) / 3).toStringAsFixed(1)}');
}
