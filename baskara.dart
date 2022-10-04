import 'dart:math';

void main() {
// Definção de Variáveis
  double a = 1;
  double b = -1;
  double c = -12;

// Cálculos
  double D = (b * b) - (4 * a * c);
  double x1 = (-b + sqrt(D)) / (2 * a);
  double x2 = (-b - sqrt(D)) / (2 * a);

// Impressão
  print('x = $x1 ou $x2');
}
