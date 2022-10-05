// ignore_for_file: file_names
// Objetivo
// Inverter os valores guardados nas variáveis.

// Instruções
// Escreva um algoritmo em Dart que receba 2 valores inteiros.
// Inverta os valores informados.
// Mostre na tela os valores invertidos.
// Ex: valorA passa a ter o conteúdo de valorB e valorB passa a ter o conteúdo de valorA.

// Casos de Testes
// Entrada:
//   valorA recebe 3
//   valorB recebe 5

// Saída:
//   Valores originais:
//     - Valor A: 3
//     - Valor B: 5

//   Valores invertidos:
//     - Valor A: 5
//     - Valor B: 3
void main() {
  int valorA = 3;
  int valorB = 5;
  int cache = valorB;

  print('Originais - Valor A: $valorA - Valor B: $valorB');
// Inversão
  print('Invertidos: - Valor A: $valorB - Valor B: $valorA');
//Ou
  valorB = valorA;
  valorA = cache;
  print('Invertidos: - Valor A: $valorA - Valor B: $valorB');

//   Valores invertidos:
//     - Valor A: 5
//     - Valor B: 3
}
