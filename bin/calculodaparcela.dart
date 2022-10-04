//import 'dart:io';

void main() {
  // Nao deletar
  // final line = stdin.readLineSync() ?? '';
  // if (line.isEmpty) exit(0);
  // final inputs = line.split(' ');

  // Variaveis iniciais
  final valorEmprestimo = 5000;
  //double.parse(inputs[0]);
  final serasaScore = 80;
  //int.parse(inputs[1]);
  final meses = 10;
  // int.parse(inputs[2]);

  // Escreva seu programa a partir daqui
  var juros = 0.15;
  if (serasaScore < 300) {
    juros = 0.03;
  } else if (serasaScore < 700) {
    juros = 0.09;
  }
  double parcela = (valorEmprestimo + valorEmprestimo * (juros)) / meses;
  print(parcela);
}
