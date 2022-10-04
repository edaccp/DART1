// ignore_for_file: file_names

// Objetivo
// Encontrar o valor do saldo devedor de um consórcio.

// Instruções
// Considerando que, para um consórcio, sabe-se o número total de parcelas,
// a quantidade de parcelas pagas e o valor da parcela (fixa);

// Escreva um algoritmo em Dart para calcular o saldo devedor do cliente.
// Mostre na tela o valor total do consórcio e o saldo devedor.

// Casos de Testes
// Entrada:
//   Total de Parcelas: 60
//   Número de parcelas pagas: 18
//   Valor das parcelas: R$ 566.78

// Saída:
//   Valor total do consórcio: R$ 34006.80
//   Saldo devedor: R$ 23804.76
void main(List<String> args) {
// Entrada:
  var numero = 60;
  var pagas = 18;
  var valor = 566.78;

  print('Valor total do consorcio ${(valor * numero).toStringAsFixed(2)}');
  print('Saldor devedor ${((valor * numero) - (valor * pagas)).toStringAsFixed(2)}');
}
