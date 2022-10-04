void main() {
  List<int> entrada = [6, 1, 7, 4];
  int produtoPrimeiros = 0;
  int produtoUltimos = 0;
  int soma = 0;

  produtoPrimeiros = entrada[0] * entrada[1];
  produtoUltimos = entrada[2] * entrada[3];
  soma = produtoPrimeiros + produtoUltimos;
  // soma de todos
  // for (int i = 0; i < entrada.length; i++) {
  //   soma += entrada[i];
  //   print('$i i');
  //   print('$soma soma parcial');
  // }
  print('$soma');
}
