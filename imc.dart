void main() {
  double p = 80;
  double a = 1.7;
// double a2 = a * a;
// print(a2);
// a *= a;
// print(a);
// print(a.toStringAsFixed(2));
  double imc = p / a;
//  print(imc);

  p = 80;
  a = 1.7;

  imc = p / (a * a);
  print(imc);
  print(imc.toStringAsFixed(2));

  p = 50;
  a = 1.5;
  imc = p / (a * a);
  print(imc);
  print(imc.toStringAsFixed(2));

  p = 105;
  a = 1.8;
  imc = p / (a * a);
  print(imc);
  print(imc.toStringAsFixed(2));
}
