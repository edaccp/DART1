// ignore_for_file: file_names

// Objetivo
// Verificar qual dos números informados é maior, qual menor ou se são iguais.

// Instruções
// Escreva um algoritmo em Dart que receba 2 valores.
// Verifique qual o maior valor, qual o menor valor, ou se são iguais.
// Mostre o resultado na tela.
// Casos de Testes
// Entrada:
//   11, 43

// Saída:
//   Maior valor: 43
//   Menor valor: 11

// Entrada:
//   5, 5

// Saída:
//   "Valores iguais"

void main(List<String> args) {
  // Entrada:
  var num1 = 11;
  var num2 = 43;

// Saída:

  (num1 == num2) ? print('Valores iguais') : null;
  (num1 > num2) ? print('Maior: $num1 Menor: $num2') : null;
  (num1 < num2) ? print('Maior: $num2 Menor: $num1') : null;

//   Maior valor: 43
//   Menor valor: 11
}
