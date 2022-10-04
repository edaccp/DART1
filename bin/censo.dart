void main() {
  //Censo teste
  // var num = [3, 5, 10, 2, 5, 1, 2, 3, 6, 12, 15, 22, 8, 4, 13, 25];
  // var num = [28,10,23,3,29,30,22,6,2,22,8,7,27,7];
  var num = [30, 27, 7, 6, 35, 18, 22, 9, 17, 23, 53, 16, 35, 50, 8, 26, 43];

  // Variaveis
  List<int> lista = num;
  var maior = 0;
  var menor = 0;
  var media = 0.0;
  var impares = 0;
  var pares = 0;
  var ordenada = [...lista];

  // Lista em ordem crescente
  ordenada.sort();

  // Definir variaveis
  maior = ordenada.last;
  menor = ordenada.first;

  // ordenada.forEach((m) {
  //   media += m;
  // });
  // media = media / ordenada.length;
  media =
      ordenada.reduce((value, element) => value + element) / ordenada.length;

  // ordenada.forEach((i) {
  //   if (i % 2 == 1) {
  //     impares++;
  //   }
  // });
  impares = ordenada.where((element) => element % 2 == 1).length;

  // ordenada.forEach((p) {
  //   if (p % 2 == 0) {
  //     pares++;
  //   }
  // });
  pares = ordenada.where((element) => element % 2 == 0).length;

  // Impressão
  print(
      '$lista -> Maior:$maior, Menor:$menor, Media:$media, Ímpares:$impares, Pares:$pares');
}
