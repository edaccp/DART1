void main() {
//Variaveis
  double p = 88;
  double a = 1.65;
  double imc;

//Cálculos
  imc = p / (a * a);
  var resultado = imc.toStringAsFixed(1);

//Teste Lógico
  if (imc < 18.5) {
    print('$resultado é Abaixo do Peso');
  } else if (imc < 25) {
    print('$resultado é Saudável');
  } else if (imc < 30) {
    print('$resultado é Acima do Peso');
  } else {
    print('$resultado é Obesidade');
  }
}
