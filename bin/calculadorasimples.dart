// import 'dart:io';

void main() {
//   // Nao deletar
//   final line = stdin.readLineSync() ?? '';
//   if (line.isEmpty) exit(0);
//   final inputs = line.split(' ');

  // Variaveis iniciais
  final number1 = 5; //double.parse(inputs[0]);
  final operator = '/'; //inputs[1];
  final number2 = 30.0; //double.parse(inputs[2]);

  // Escreva seu programa a partir daqui
  double resultado;
  switch (operator) {
    case '-':
      resultado = number1 - number2;
      break;
    case '*':
      resultado = number1 * number2;
      break;
    case '/':
      resultado = number1 / number2;
      break;

    default:
      resultado = number1 + number2;
  }

  var calculadora = resultado.toStringAsFixed(5);
  if (double.parse(calculadora) % 1 == 0) {
    print(double.parse(calculadora) ~/ 1);
  } else {
    print(double.parse(calculadora));
  }
}
