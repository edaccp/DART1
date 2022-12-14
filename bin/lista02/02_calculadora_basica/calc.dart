// ![](https://i.imgur.com/xG74tOh.png)

// # M01 - A07 - Exercício 2 - Calculadora Básica
// ## Objetivo
// Calcular os valores informados conforme a operação escolhida.
// ## Instruções
// 1. Escreva um algoritmo em Dart que receba 2** valores. ** São 3 valores com a operação
// 2. Crie 4 functions para calcular os valores informados conforme a operação escolhida
// (adição, subtração, divisão, multiplicação).
// 3. Crie uma function para mostrar o resultado na tela.
// ## Casos de Testes
// ```
// Entrada:
// 	valor1 = 5.3
// 	valor2 = 4.25
// 	operação: adição
// Saída:
// 	Resultado de 5.3 + 4.25: 9.55
// ```
// ```
// Entrada:
// 	valor1 = 5.3
// 	valor2 = 4.25
// 	operação: multiplicação
// Saída:
// 	Resultado de 5.3 * 4.25: 22.52
// ```
// ```
// Entrada:
// 	valor1 = 5.3
// 	valor2 = 4.25
// 	operação: 5
// Saída:
// 	Operação inválida
// ```
// ### [Vídeo explicativo](https://drive.google.com/file/d/1q1-5yf0lvURQcFNU8uI3l6fr6WBI5feo/view?usp=sharing)

void main(List<String> args) {
// Entrada:
  var valor1 = 5.3;
  var valor2 = 4.25;
  var oper = 'subtração';

  add(a, b) {
    return (a + b);
  }

  sub(a, b) {
    return (a - b);
  }

  mult(a, b) {
    return (a * b);
  }

  div(a, b) {
    return (a / b);
  }

  void saida(a, b, c) {
    switch (c) {
      case 'adição':
        {
          print('Resultado de $a + $b: ${add(a, b).toStringAsFixed(2)}');
        }
        break;

      case 'subtração':
        {
          print('Resultado de $a - $b: ${sub(a, b).toStringAsFixed(2)}');
        }
        break;
      case 'multiplicação':
        {
          print('Resultado de $a * $b: ${mult(a, b).toStringAsFixed(2)}');
        }
        break;
      case 'divisão':
        {
          print('Resultado de $a / $b: ${div(a, b).toStringAsFixed(2)}');
        }
        break;

      default:
        {
          print('Operação Inválida');
        }
        break;
    }
  }

  saida(valor1, valor2, oper);
}
