// ignore_for_file: file_names

// Objetivo
// Calcular o peso ideal de uma pessoa, conforme altura e sexo.

// Instruções
// Tendo como entrada a altura e o sexo (F: feminino ou M: masculino) de uma pessoa.
// Escreva um algoritmo em Dart que calcule e imprima seu peso ideal,
// utilizando as seguintes fórmulas:
// Mulheres: (62.1 * altura) - 44.7
// Homens: (72.7 * altura) - 58

// Casos de Testes
// Entrada:
//   1.85, m

// Saída:
//   Peso ideal: 76.495 Kg
// Entrada:
//   1.65, F

// Saída:
//   Peso ideal: 57.765 Kg

void main(List<String> args) {
// Entrada:
  var altura = 1.65;
  String sexo = 'F';

  if (sexo == 'm' || sexo == 'M') {
    print('Peso Ideal ${((altura * 72.7) - 58)}Kg');
  } else {
    print(' Peso Ideal ${((altura * 62.1) - 44.7)}Kg');
  }
}
