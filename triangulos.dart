void main() {
//Variaveis
  double a = 3;
  double b = 4;
  double c = 5;
  var triangulo = true;

//Teste Lógico
  if (a + b < c) {
    triangulo = false;
  }
  if (a + c < b) {
    triangulo = false;
  }
  if (b + c < a) {
    triangulo = false;
  }
  if (!triangulo) {
    print("Não é possível formar um triangulo");
// Teste Classificação
  } else if (a == b && b == c) {
    print("É um triangulo Equilátero");
  } else if (a == b || b == c || c == a) {
    print("É um triangulo Isósceles");
  } else if (a != b && b != c && c != a) {
    print("É um triangulo Escaleno");
  }

//Teste triangulo retângulo
  if ((a * a) == ((b * b) + (c * c))) {
    print("É um triangulo Retângulo");
  }
  if ((b * b) == ((a * a) + (c * c))) {
    print("É um triangulo Retângulo");
  }
  if ((c * c) == ((b * b) + (a * a))) {
    print("É um triangulo Retângulo");
  }
}
