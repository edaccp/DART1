// # M01 - A09 - Exercício 3 - Funcionários e Cargos
// ## Objetivo
// Calcular o salário dos funcionários da empresa, considerando as horas extras, comissão por venda e bonificação.
// ## Instruções
// 1. Escreva um algoritmo em Dart que receba matrícula, nome, sobrenome, salário e número de horas trabalhadas.
// Crie a classe Funcionario com os seguintes campos (atributos):
// 	- matrícula
// 	- nome
// 	- sobrenome
// 	- salário
// 	- horas trabalhadas
//
// 2. Ainda na classe Funcionario, crie um método para calcular as horas extras dos funcionários,
// considerando o padrão de 220 horas mensais.
//
// 3. Crie as classes Caixa, Vendedor e Gerente, que herdam da classe Funcionario.
//
// 4. Usando Polimorfismo, sobrescreva o método que calcula as horas extras,
// adicionando + 20% de comissão para o vendedor e + 35% de bonificação para o gerente.
//
// 5. No método main, crie um objeto para cada classe filha, preenchendo os dados.
//
// 6. Mostre o resultado dos cálculos na tela.
// ## Casos de Testes
// ```
// Entrada:
// 	Caixa:
// 		matrícula: 1579
// 		nome: Ana
// 		sobrenome: Oliveira
// 		salário: 1212
// 		horas trabalhadas no mês: 230
// 	Vendedor:
// 		matrícula: 1601
// 		nome: João
// 		sobrenome: Silva
// 		salário: 1212
// 		horas trabalhadas no mês: 230
// 	Gerente:
// 		matrícula: 1603
// 		nome: Maria
// 		sobrenome: Souza
// 		salário: 1212
// 		horas trabalhadas no mês: 230
//
// Saída:
// 	Matrícula: 1579
// 	Nome: Ana Oliveira
// 	Horas trabalhadas no mês: 230
// 	Salário: R$ 1294.64
//
// 	Matrícula: 1601
// 	Nome: João Silva
// 	Horas trabalhadas no mês: 230
// 	Salário: R$ 1553.56
//
// 	Matrícula: 1603
// 	Nome: Maria Souza
// 	Horas trabalhadas no mês: 230
// 	Salário: R$ 1747.76
// ```
// ### [Vídeo explicativo](https://drive.google.com/file/d/1Gr5ihF6KDhg1R-aduq0AmKpwzf6wGsIM/view?usp=sharing)

//Crie a classe Funcionario
abstract class Funcionario {
  abstract final String mat;
  abstract final String nome;
  abstract final String sobre;
  abstract final int sal;
  abstract final int hh;

//De acordo com o resultado da saída para o caixa (1294.64);
//Hora Extra está com um adcional de 50% não informado nas instruções.
  double hExtra() => double.parse(
      (sal + (((sal / 220) * 1.5) * (hh - 220))).toStringAsFixed(2));
}

//Crie as classes Caixa, Vendedor e Gerente, que herdam da classe Funcionario.
class Caixa extends Funcionario {
  @override
  final String mat;
  @override
  final String nome;
  @override
  final String sobre;
  @override
  final int sal;
  @override
  final int hh;

  Caixa(this.mat, this.nome, this.sobre, this.sal, this.hh);
}

class Vendedor extends Funcionario {
  @override
  final String mat;
  @override
  final String nome;
  @override
  final String sobre;
  @override
  final int sal;
  @override
  final int hh;

  Vendedor(this.mat, this.nome, this.sobre, this.sal, this.hh);

//Usando Polimorfismo, sobrescreva o método que calcula as horas extras
  @override
  double hExtra() {
    return double.parse(((sal * 1.2) + (((sal * 1.2 / 220) * 1.5) * (hh - 220)))
        .toStringAsFixed(2));
  }
}

class Gerente extends Funcionario {
  @override
  final String mat;
  @override
  final String nome;
  @override
  final String sobre;
  @override
  final int sal;
  @override
  final int hh;

  Gerente(this.mat, this.nome, this.sobre, this.sal, this.hh);

//Usando Polimorfismo, sobrescreva o método que calcula as horas extras
  @override
  double hExtra() {
    return double.parse(
        ((sal * 1.35) + (((sal * 1.35 / 220) * 1.5) * (hh - 220)))
            .toStringAsFixed(2));
  }
}

void main() {
//Crie objetos para cada classe filha
  final caixa1 = Caixa('1579', 'Ana', 'Oliveira', 1212, 230);
  final vende1 = Vendedor('1601', 'João', 'Silva', 1212, 230);
  final gere1 = Gerente('1603', 'Maria', 'Souza', 1212, 230);

//Mostre o resultado dos cálculos na tela.
  print('${caixa1.runtimeType}:');
  print('Matrícula: ${caixa1.mat}');
  print('Nome: ${caixa1.nome} ${caixa1.sobre}');
  print('Horas trabalhadas no mês: ${caixa1.hh}');
  print('Salário: ${caixa1.hExtra()}');
  print('');

  print('${vende1.runtimeType}:');
  print('Matrícula: ${vende1.mat}');
  print('Nome: ${vende1.nome} ${vende1.sobre}');
  print('Horas trabalhadas no mês: ${vende1.hh}');
  print('Salário: ${vende1.hExtra()}');
  print('');

  print('${gere1.runtimeType}:');
  print('Matrícula: ${gere1.mat}');
  print('Nome: ${gere1.nome} ${gere1.sobre}');
  print('Horas trabalhadas no mês: ${gere1.hh}');
  print('Salário: ${gere1.hExtra()}');
}
