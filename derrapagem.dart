//import 'dart:io';
import 'dart:math';

void main() {
  // Nao deletar
  // final line = stdin.readLineSync() ?? '';
  // if (line.isEmpty) exit(0);
  // final inputs = line.split(' ');

  // Variaveis iniciais
  final velocidade = 20; // int.parse(inputs[0]);
  final aceleracao = -2; //int.parse(inputs[1]);

  // Escreva seu programa a partir daqui
  var distancia = -((pow(velocidade, 2)) / (2 * aceleracao));
  print(distancia);
}
