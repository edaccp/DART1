// # M01 - A09 - Exercício 1 - Classes e Objetos de Carro
// ## Objetivo
// Criar objetos da classe Carro com características diferentes para cada modelo.
// ## Instruções
// 1. Escreva um algoritmo em Dart que tenha uma classe chamada Carro com os seguintes campos (atributos):
// 	- Nome da Montadora (Fabricante)
// 	- Modelo
// 	- Cor
// 	- Potência do motor
// 	- Tipo de combustível (gasolina, alcool, flex)
// 7. No método main, crie 3 objetos da classe Carro, com características diferentes.
// 8. Mostre na tela cada um dos carros.
// ## Casos de Testes
// ```
// Entrada:
// 	montadora: Fiat
// 	modelo: Palio
// 	cor: branca
// 	motor: 1.0
// 	combustível: flex
//
//  montadora: Honda
// 	modelo: Civic
// 	cor: cinza
// 	motor: 1.8
// 	combustível: gasolina
//
//  montadora: Hyundai
// 	modelo: Tucson
// 	cor: prata
// 	motor: 2.4
// 	combustível: gasolina
//
// Saída:
// 	Montadora: Fiat
// 	Modelo: Palio
// 	Cor: branca
// 	Motor: 1.0
// 	Combustível: flex
//
//  Montadora: Honda
// 	Modelo: Civic
// 	Cor: cinza
// 	Motor: 1.8
// 	Combustível: gasolina
//
//  Montadora: Hyundai
// 	Modelo: Tucson
// 	Cor: prata
// 	Motor: 2.4
// 	Combustível: gasolina
// ```
// ### [Vídeo explicativo](https://drive.google.com/file/d/1cEFCszW7taIYp2vg6i9RC3DYeesIHxfa/view?usp=sharing)

class Carro {
  final String marca;
  final String modelo;
  final String cor;
  final String motor;
  final String gas;

  Carro(this.marca, this.modelo, this.cor, this.motor, this.gas);
}

void main() {
  // 1. Declaração de variáveis
  // 2. Atribuição de valores (ENTRADA)
  final carro1 = Carro('Fiat', 'Palio', 'branca', '1.0', 'flex');
  final carro2 = Carro('Honda', 'Civic', 'cinza', '1.8', 'gasolina');
  final carro3 = Carro('Hyundai', 'Tucson', 'prata', '2.4', 'gasolina');

  // 3. Validações e Cálculos (PROCESSAMENTO)
  // 4. Mostra o resultado (SAÍDA)
  print('Montadora: ${carro1.marca}');
  print('Modelo: ${carro1.modelo}');
  print('Cor: ${carro1.cor}');
  print('Motor: ${carro1.motor}');
  print('Combustível: ${carro1.gas}');
  print('');
  print('Montadora: ${carro2.marca}');
  print('Modelo: ${carro2.modelo}');
  print('Cor: ${carro2.cor}');
  print('Motor: ${carro2.motor}');
  print('Combustível: ${carro2.gas}');
  print('');
  print('Montadora: ${carro3.marca}');
  print('Modelo: ${carro3.modelo}');
  print('Cor: ${carro3.cor}');
  print('Motor: ${carro3.motor}');
  print('Combustível: ${carro3.gas}');
}
