// ![](https://i.imgur.com/xG74tOh.png)

// # M01 - Lista - Exercício 23 - Desafio: Estatísticas da Equipe
// ## Objetivo
// Mostrar o percentual de saques, bloqueios e ataques da equipe de voleibol,
// de forma individual e a média de toda a equipe.
// ## Instruções
// Um treinador de voleibol precisa manter as estatísticas sobre sua equipe.
// A cada jogo, seu auxiliar anota quantas tentativas de saques, bloqueios e ataques
// cada um de seus jogadores fez, bem como quantos desses saques, bloqueios e ataques tiveram
// sucesso (resultaram em pontos).
// 1. Escreva um algoritmo em Dart que mostre o percentual de
//saques, bloqueios e ataques da equipe, de forma individual e a média de toda a equipe.
// ```
// Entrada:
//   Nome de cada jogador.
//   Quantidade de saques, bloqueios e ataques.
//   Quantidade de saques, bloqueios e ataques que tiveram sucesso.
// ```
// ```
// Saída:
//   A saída deve conter o nome de cada jogador;
//   seguido do percentual de saques, bloqueios e ataques;
//   individual e do time todo, que resultaram em pontos.
// ```
// ## Casos de Testes
// #### Entrada:
// | Nome | Saques | Saques efetivos | Bloqueios | Bloqueios efetivos | Ataques | Ataques efetivos |
// |-------------|---------|-----------------|-----------|---------------------|---------|-------------------|
// | Maurício | 8 | 4 | 18 | 12 | 2 | 1 |
// | Marcelo | 15 | 10 | 8 | 5 | 21 | 18* | * veio errado com 10
// | Tande | 11 | 6 | 14 | 12 | 15 | 11 |
// | Giovane | 11 | 5 | 10 | 8 | 18 | 12 |
// | Paulo | 9 | 2 | 15 | 12 | 15 | 10 |
// | Carlos | 10 | 3 | 10 | 8** | 12 | 8 | ** veio errado com 3
// #### Saída:
// ```
// Jogador: Maurício
// Saque: 4/8 (50.0%)
// Bloqueio: 12/18 (66.7%)
// Ataque: 1/2 (50.0%)
// Jogador: Marcelo
// Saque: 10/15 (66.7%)
// Bloqueio: 5/8 (62.5%)
// Ataque: 18/21 (85.7%)
// Jogador: Tande
// Saque: 6/11 (54.5%)
// Bloqueio: 12/14 (85.7%)
// Ataque: 11/15 (73.3%)
// Jogador: Giovane
// Saque: 5/11 (45.5%)
// Bloqueio: 8/10 (80.0%)
// Ataque: 12/18 (66.7%)
// Jogador: Paulo
// Saque: 2/9 (22.2%)
// Bloqueio: 12/15 (80.0%)
// Ataque: 10/15 (66.7%)
// Jogador: Carlos
// Saque: 3/10 (30.0%)
// Bloqueio: 8/10 (80.0%)
// Ataque: 8/12 (66.7%)
// Resultado (equipe)
// Pontos de Saque: 30/64 (46.9%)
// Pontos de Bloqueio: 57/75 (76.0%)
// Pontos de Ataque: 60/83 (72.3%)
// ```
// ### [Vídeo explicativo](https://drive.google.com/file/d/1br72zJP_n-IHuJ7jxu1xxyTOUulkDIWE/view?usp=sharing)
void main(List<String> args) {
  //Variaveis Jogador
  var nome = ['Maurício', 'Marcelo', 'Tande', 'Giovane', 'Paulo', 'Carlos'];
  var saque = [8, 15, 11, 11, 9, 10];
  var saqEfet = [4, 10, 6, 5, 2, 3];
  var bloque = [18, 8, 14, 10, 15, 10];
  var bloqEfet = [12, 5, 12, 8, 12, 8];
  var ataque = [2, 21, 15, 18, 15, 12];
  var ataqEfet = [1, 18, 11, 12, 10, 8];

  //Variaveis Equipe
  int saqueEqp = 0;
  int saqEfetEqp = 0;
  int bloqueEqp = 0;
  int bloqEfetEqp = 0;
  int ataqueEqp = 0;
  int ataqEfetEqp = 0;

  for (int i = 0; i < nome.length; i++) {
    // Print do Jogador
    print('Jogador: ${nome[i]}');
    print(
        'Saque: ${saqEfet[i]}/${saque[i]} (${(saqEfet[i] / saque[i] * 100).toStringAsFixed(1)}%)');
    print(
        'Bloqueio: ${bloqEfet[i]}/${bloque[i]} (${(bloqEfet[i] / bloque[i] * 100).toStringAsFixed(1)}%)');
    print(
        'Ataque: ${ataqEfet[i]}/${ataque[i]} (${(ataqEfet[i] / ataque[i] * 100).toStringAsFixed(1)}%)');
    print('');

    // Soma da equipe
    saqueEqp += saque[i];
    saqEfetEqp += saqEfet[i];
    bloqueEqp += bloque[i];
    bloqEfetEqp += bloqEfet[i];
    ataqueEqp += ataque[i];
    ataqEfetEqp += ataqEfet[i];
  }

  // Print da Equipe
  print('Resultado (equipe)');
  print(
      'Pontos de Saque: $saqEfetEqp/$saqueEqp (${(saqEfetEqp / saqueEqp * 100).toStringAsFixed(1)}%)');
  print(
      'Bloqueio: $bloqEfetEqp/$bloqueEqp (${(bloqEfetEqp / bloqueEqp * 100).toStringAsFixed(1)}%)');
  print(
      'Ataque: $ataqEfetEqp/$ataqueEqp (${(ataqEfetEqp / ataqueEqp * 100).toStringAsFixed(1)}%)');
}
