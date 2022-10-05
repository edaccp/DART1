// # M01 - A09 - Exercício 2 - Calculadora com Classe
// ## Objetivo
// Calcular os valores informados conforme a operação escolhida.
// ## Instruções
// 1. Escreva um algoritmo em Dart que tenha uma classe chamada Calculadora com os seguintes métodos (function):
// 	- somar
// 	- subtrair
// 	- dividir
// 	- multiplicar
// 2. No método main, receba 2 valores e a operação.
// 3. Conforme a operação escolhida, utilize o método adequado da classe Calculadora para calcular os valores informados.
// 4. Crie uma classe chamada Tela, com um método para mostrar o resultado na tela.
// ## Casos de Testes
// ```
// Entrada:
// 	valor1 = 11
// 	valor2 = 7.45
// 	operação: adição
// Saída:
// 	Resultado de 11 + 7.45: 18.45
// ```
// ```
// Entrada:
// 	valor1 = 11
// 	valor2 = 7.45
// 	operação: divisão
// Saída:
// 	Resultado de 11 / 7.45: 1.47
// ```
// ```
// Entrada:
// 	valor1 = 11
// 	valor2 = 7.45
// 	operação: 5
// Saída:
// 	Operação inválida
// ```
// ### [Vídeo explicativo](https://drive.google.com/file/d/1oFK02Uh_85I81juN42sukZYZWXbmqn-O/view?usp=sharing)

class Calculadora {
  final double num1;
  final double num2;
  final String oper;

  Calculadora(this.num1, this.num2, this.oper);

  double soma() => num1 + num2;
  double sub() => num1 - num2;
  double mult() => num1 * num2;
  double div() => num1 / num2;
}

class Tela {
  final double val1;
  final double val2;
  final String sinal;
  final double resultado;

  Tela(this.val1, this.val2, this.sinal, this.resultado);

  void imprime() {
    if (sinal == '+' || sinal == '-' || sinal == '*' || sinal == '/') {
      print('Resultado de $val1 $sinal $val2: $resultado');
    } else {
      print('Operação inválida');
    }
  }
}

void main() {
  // 1. Declaração de variáveis
  // 2. Atribuição de valores (ENTRADA)
  final conta = Calculadora(11, 7.45, '5');

  // 3. Validações e Cálculos (PROCESSAMENTO)
  // 4. Mostra o resultado (SAÍDA)
  switch (conta.oper) {
    case 'adição':
      {
        final impressora = Tela(conta.num1, conta.num2, '+', conta.soma());
        impressora.imprime();
      }
      break;
    case 'subtração':
      {
        final impressora = Tela(conta.num1, conta.num2, '-', conta.sub());
        impressora.imprime();
      }
      break;
    case 'multiplicação':
      {
        final impressora = Tela(conta.num1, conta.num2, '*', conta.mult());
        impressora.imprime();
      }
      break;
    case 'divisão':
      {
        final impressora = Tela(conta.num1, conta.num2, '/', conta.div());
        impressora.imprime();
      }
      break;
    default:
      {
        final impressora = Tela(conta.num1, conta.num1, conta.oper, 0);
        impressora.imprime();
      }
      break;
  }
}
