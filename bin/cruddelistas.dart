void main() {
  //Cria a lista imutável
  final numeros = [4, 9, 2, 3, 5];
  final listadeconteudo = List<int>.unmodifiable(numeros);
  //1. Cria a lista Growable
  var lista = [...listadeconteudo];
  var fim = lista.length - 4;
// Teste Logicos
  if (lista.length > 5) {
    if (lista.first == 0 && lista.last == 10) {
      lista.removeRange(1, fim);
    } else if (lista[3] == 3) {
      lista[0] = 1;
      lista.last = 9;
      lista.removeRange(0, fim - 2);
      lista.removeAt(lista.length - 2);
    } else {
      lista.removeAt(lista.length - 1);
      if (lista.length > 5) {
        lista.removeAt(0);
      }
      if (lista.length > 5) {
        lista.removeRange(0, fim - 3);
      }
    }
  } else {
    var lista2 = List.generate(5 - lista.length, (int index) => 2);
    lista = lista + lista2;
    lista[1] = 8;
  }
  //Calculos
  var a = lista[1] + lista[3];
  var b = lista[4] / lista[2];
  print('$lista');
  //print('$a,$b');
  if (a * b > 15) {
    print('Lista valida');
  } else {
    print('Lista invalida');
  }
}
