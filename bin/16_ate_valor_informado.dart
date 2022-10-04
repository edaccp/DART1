// ignore_for_file: file_names

// Objetivo
// Mostrar todos os números de 1 até o valor informado.

// Instruções
// Escreva um algoritmo em Dart que receba um valor.
// Mostre todos os números de 1 até o valor informado.

// Casos de Testes
// Entrada: 5

// Saída: 1, 2, 3, 4, 5.

void main(List<String> args) {
  var num = 5;
  String saida = "1";

// Saída: 1, 2, 3, 4, 5.
  for (var i = 2; i <= num; i++) {
    saida = '$saida, $i';
  }
  print(saida);
}
