// ignore_for_file: file_names

void main() {
  final int linhas = 6;
  List<int> linhaAtual = [];
  // List<int> linhaAnterior = [];
  var altura = 1;
  var numeros = 1;

  //1 altura  = 1 numero
  //2 altura = 3 numeros
  //3 altura = 6 numeros
  //4 altura = 10 numeros
  //5 altura = 15 numeros
  //6 altura = 21 numeros
  //7 altura = 28 numeros

  for (int i = 1; i <= numeros; i++) {
    linhaAtual.add(i);
    if (linhaAtual.length == altura) {
      print('$linhaAtual if');
      linhaAtual.clear();
      altura++;
      numeros = altura;
    } else {
      numeros++;
    }
  }
}
