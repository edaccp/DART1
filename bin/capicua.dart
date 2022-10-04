void main() {
// Variaveis
  int capicua = 99999;
  int div1 = capicua ~/ 10000;
  int resto1 = capicua % 10000;
  int div2 = resto1 ~/ 1000;
  int resto2 = resto1 % 1000;
 // int div3 = resto2 ~/ 100;
  int resto3 = resto2 % 100;
  int div4 = resto3 ~/ 10;
  int resto4 = resto3 % 10;

// Testes Lógicos
  if (div1 == resto4 && div2 == div4) {
    print('$capicua é Capicua');
  }
  //else {
  // print('$capicua não é Capicua');
  //}
//Bônus
  if (div1 != resto4) {
    print(
        '$capicua não é Capicua, pois o primeiro dígito é diferente do último.');
  }
  if (div2 != div4) {
    print(
        '$capicua não é Capicua, pois o segundo dígito é diferente do terceio.');
  }

  //print('$capicua número teste');
  //print('$div1 primeiro digito');
  //print('$resto1 primeiro resto');
  //print('$div2 segundo digito');
  //print('$resto2 segundo resto');
  //print('$div3 terceiro digito');
  //print('$resto3 terceiro resto');
  //print('$div4 quarto digito');
  //print('$resto4 quinto digito');
}
