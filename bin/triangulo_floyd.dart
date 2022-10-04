void main() {
  //Variaveis
  final int quantaslinhas = 5;
  List<int> linha = [];
  var altura = 1;
  var numeros = 0;
  // // Encontar a quantidade de números do triangulo
  // for (var i = 1; i <= quantaslinhas; i++) {
  //   numeros += i;
  // }
  // //Imprimir o Triangulo
  // for (int i = 1; i <= numeros; i++) {
  //   linha.add(i);
  //   if (linha.length == altura) {
  //     print('$linha');
  //     linha.clear();
  //     altura++;
  //   }
  // }

  // Encontar a quantidade de números do triangulo invertido
  for (var n = 1; n <= quantaslinhas; n++) {
    numeros += n;
  }
  //Imprimir o Triangulo invertido
  altura = quantaslinhas;
  for (int i = numeros; i >= 1; i--) {
    linha.add(i);
    if (linha.length == altura) {
      print('$linha');
      linha.clear();
      altura--;
    }
  }
}
