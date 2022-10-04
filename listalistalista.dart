void main() {
  //List listaA = [];
  var listaA = List.empty(growable: true);
  print('1.1. $listaA');

  //final List listaB = [2.2, 2.2, 2.2, 2.2];
  final listaB = List<double>.filled(4, 2.2);
  print('1.2. $listaB');

  final listaC = List.unmodifiable(listaB);
  print('1.3. $listaC');

  final listaD = [...listaC, 2, 3];
  print('1.4. $listaD');

  var listaE = listaA + listaC;
  print('2. $listaE');

  var listaF = [if (listaE.length == 4) 2.2, 5, 10];
  print('3. $listaF');

  bool teste = listaE == listaB;
  print('4. $teste');

  listaD.clear();
  print('5. $listaD');

  bool teste2 = listaF.first == listaC.last;
  var primeiro = listaF.first;
  var ultimo = listaC.last;
  print('6. $teste2 [$primeiro] == [$ultimo]');

  var listaG = listaF;
  listaF.add(5);
  bool teste3 = listaF == listaG;
  print('Bonus. $teste3 $listaF == $listaG ');
}
