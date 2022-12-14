// ![](https://i.imgur.com/xG74tOh.png)

// # M01 - A07 - Exercício 5 - Sequência de Fibonacci
// ## Objetivo
// Criar uma function recursiva para demonstrar a Sequência de Fibonacci.
// ## Instruções
// 1. Escreva um algoritmo em Dart que receba um número inteiro.
// 2. Crie uma function recursiva para calcular e validar os números da Sequência de Fibonacci até o valor informado.
// 3. Mostre o resultado na tela.
// ## Casos de Testes
// ```
// Entrada: 10
// Saída:
// 	Sequência de Fibonacci: 1 1 2 3 5 8
// ```
// ```
// Entrada: 150
// Saída:
// 	Sequência de Fibonacci: 1 1 2 3 5 8 13 21 34 55 89 144
// ```
// ### [Vídeo explicativo](https://drive.google.com/file/d/1UgFYd-ZfsSP7IOHsiQMz_lVhzAHbw-70/view?usp=sharing)

void main() {
// Variaveis
  int anterior = 1;
  int atual = 1;
  int cache = 0;
  String incluir = '$anterior ';

// Fibonaci While
  // final valor = 10;
  // while (atual < valor) {
  //   cache = atual;
  //   atual += anterior;
  //   anterior = cache;
  //   incluir += '$anterior ';
  // }
  // print('Sequência de Fibonacci: $incluir');

//Função Recursiva Fibonacci
  String fibo(int valor) {
    if (atual < valor) {
      cache = atual;
      atual += anterior;
      anterior = cache;
      incluir += '$anterior ';
      fibo(valor);
      return incluir;
    }
    return incluir;
  }

  // Chamada e Impressão da função
  print('Sequência de Fibonacci: ${fibo(150)}');
}
