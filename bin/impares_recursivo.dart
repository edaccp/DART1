// Tentei Fibonacci acertei números impares

void main() {
  String incluir = "";

  String odd(int i) {
    if (i >= 1) {
      odd(i - 1);
      incluir += '${i + (i - 1)} ';
      
      return incluir;
    }
    return "";
  }

  print('Primos: ${odd(20)}');
}
