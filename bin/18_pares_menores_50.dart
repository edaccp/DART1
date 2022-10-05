// ignore_for_file: file_names

// Objetivo
// Mostrar todos os números pares menores que 50.

// Instruções
// Escreva um algoritmo em Dart que mostre os números pares menores que 50.
// Casos de Testes
// Saída: 2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40 42 44 46 48

void main(List<String> args) {
  String saida = "2";
  for (var n = 4; n < 50; n += 2) {
    saida = '$saida $n';
  }
  print(saida);
}
