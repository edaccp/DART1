//   Objetivo
// Encontrar o desconto informado pelo usuário sobre o preço de compra de um produto.

// Instruções
// Escreva um algoritmo em Dart que receba um percentual de desconto e o preço de um produto.
// Calcule esse desconto sobre o preço de compra do produto (um bem, um objeto).
// Apresentando o valor do desconto e o novo preço do produto.

// Entrada:
//   10; // (ex: desconto)
//   500.00; // (ex: Monitor)
// Saída:
//   Preço do produto: R$ 500.0
//   Desconto de 10%: R$ 50.0
//   Preço do produto com desconto: R$ 450.0

// Entrada:
//   5 (ex: desconto)
//   500.00 (ex: Monitor)
// Saída:
//   Preço do produto: R$ 500.0
//   Desconto de 5%: R$ 25.0
//   Preço do produto com desconto: R$ 475.0

// Entrada:
//   23 (ex: desconto)
//   500.00 (ex: Monitor)
// Saída:
//   Preço do produto: R$ 500.0
//   Desconto de 23%: R$ 115.0
//   Preço do produto com desconto: R$ 385.0

// ignore_for_file: file_names

void main() {
// Casos de Testes
// Entrada:
  var descontoPct = 23  ; // (ex: desconto)
  var preco = 500.00; // (ex: Monitor)
  var desconto = preco * (descontoPct / 100);
  var comDesconto = preco - desconto; // (ex: Monitor)

// Saída:
  print('Preço do produto: R\$ $preco'); //Preço do produto: R$ 500.0
  print('Desconto de 10%: R\$ $desconto'); //   Desconto de 10%: R$ 50.0
  print(
      'Preço do produto com desconto: R\$ $comDesconto'); //   Preço do produto com desconto: R$ 450.0
}
