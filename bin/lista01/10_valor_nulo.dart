// ignore_for_file: file_names

// Objetivo
// Verificar se o usuário informou um valor.

// Instruções
// Escreva um algoritmo em Dart que verifique se o usuário informou o valor.
// Se o valor for nulo, mostre a frase
// "NullPointerException: Erro ao acessar um valor nulo na memória".
// Senão escreva "Valor informado: " e o valor (ex: "Valor informado: 23").
// Casos de Testes
// Entrada:
//   valor recebe 23

// Saída:
//   "Valor informado: 23"

// Entrada:
//   valor não recebe nada

// Saída:
//   "NullPointerException: Erro ao acessar um valor nulo na memória"

void main(List<String> args) {
  // Entrada:
  int? valor;

// Saída:
  if (valor == null) {
    print("NullPointerException: Erro ao acessar um valor nulo na memória");
  } else {
    print('Valor informado: $valor');
  }
}
