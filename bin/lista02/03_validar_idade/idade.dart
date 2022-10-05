// ![](https://i.imgur.com/xG74tOh.png)

// # M01 - A07 - Exercício 3 - Validar Idade
// ## Objetivo
// Verificar se a pessoa pode dirigir.
// ## Instruções
// 1. Escreva um algoritmo em Dart que receba o nome e a data de nascimento de uma pessoa (dia, mês e ano).
// 2. Crie uma function para calcular a idade atual.
// 3. Se a idade for maior ou igual a 18 anos, mostre "Pode dirigir!".
// 4. Senão, mostre "Não pode dirigir".
// ## Casos de Testes
// ```
// Entrada:
// 	nome: Cristiane
// 	dia: 2
// 	mês: 10
// 	ano: 1998
// Saída:
// 	Nome: Cristiane
// 	Idade: 23
// 	Pode dirigir!
// ```
// ```
// Entrada:
// 	nome: Gabriel
// 	dia: 30
// 	mês: 12
// 	ano: 2018
// Saída:
// 	Nome: Gabriel
// 	Idade: 3
// 	Não pode dirigir
// ```
// ```
// Entrada:
// 	nome: Miguel
// 	dia: 1
// 	mês: 2
// 	ano: 2003
// Saída:
// 	Nome: Miguel
// 	Idade: 18
// 	Pode dirigir!
// ```
// ### [Vídeo explicativo](https://drive.google.com/file/d/1mjtrBEx5g-PVMY2HBP4bY-lYGr_CCSfi/view?usp=sharing)

void main(List<String> args) {
// Entrada:
  var nome = 'Miguel';
  var dia = 5;
  var mes = 10;
  var ano = 2004;

  idade(d, m, a) {
    final hoje = DateTime.now();
    var data = DateTime(ano, mes, dia);
    var anos = hoje.difference(data);

    // print('${(idade.inDays / 365).toStringAsFixed(1)} anos');

    return ((anos.inDays - 4) / 365);
  }

  var vida = double.parse(idade(dia, mes, ano).toStringAsFixed(8));

// 	Nome: Miguel
  print('Nome: $nome $vida');
// 	Idade: 18
  print('Idade: ${vida ~/ 1} anos');
// 	Pode dirigir!
  if (vida >= 18) {
    print('Pode dirigir');
  }
}
