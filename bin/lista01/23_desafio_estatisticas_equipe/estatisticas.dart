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
// Saques
  // Saques efetivos
  // Bloqueios | Bloqueios efetivos
  // Ataques | Ataques efetivos

  var nome = ['Maurício', 'Marcelo', 'Tande', 'Giovane', 'Paulo', 'Carlos'];
  var saque = [8, 15, 11, 11, 9, 10];
  var saq_Efet = [4, 10, 6, 5, 2, 3];
  var bloque = [18, 8, 14, 10, 15, 10];
  var bloq_Efet = [12, 5, 12, 8, 12, 8];
  var ataque = [2, 21, 15, 18, 15, 12];
  var ataq_Efet = [1, 18, 11, 12, 10, 8];
  int saque_Eqp = 0;
  int saq_Efet_Eqp = 0;
  int bloque_Eqp = 0;
  int bloq_Efet_Eqp = 0;
  int ataque_Eqp = 0;
  int ataq_Efet_Eqp = 0;

  for (int i = 0; i < nome.length; i++) {
    print('Jogador: ${nome[i]}');
    print(
        'Saque: ${saq_Efet[i]}/${saque[i]} (${(saq_Efet[i] / saque[i] * 100).toStringAsFixed(1)}%)');
    print(
        'Bloqueio: ${bloq_Efet[i]}/${bloque[i]} (${(bloq_Efet[i] / bloque[i] * 100).toStringAsFixed(1)}%)');
    print(
        'Ataque: ${ataq_Efet[i]}/${ataque[i]} (${(ataq_Efet[i] / ataque[i] * 100).toStringAsFixed(1)}%)');
    print('');

    // Soma da equipe
    saque_Eqp += saque[i];
    saq_Efet_Eqp += saq_Efet[i];
    bloque_Eqp += bloque[i];
    bloq_Efet_Eqp += bloq_Efet[i];
    ataque_Eqp += ataque[i];
    ataq_Efet_Eqp += ataq_Efet[i];
  }
  print('Resultado (equipe)');

  // print('Pontos de Saque: 30/64 (46.9%)');
  // print('Pontos de Bloqueio: 57/75 (76.0%)');
  // print('Pontos de Ataque: 60/83 (72.3%)');

  print(
      'Pontos de Saque: ${saq_Efet_Eqp}/${saque_Eqp} (${(saq_Efet_Eqp / saque_Eqp * 100).toStringAsFixed(1)}%)');
  print(
      'Bloqueio: ${bloq_Efet_Eqp}/${bloque_Eqp} (${(bloq_Efet_Eqp / bloque_Eqp * 100).toStringAsFixed(1)}%)');
  print(
      'Ataque: ${ataq_Efet_Eqp}/${ataque_Eqp} (${(ataq_Efet_Eqp / ataque_Eqp * 100).toStringAsFixed(1)}%)');
  print('');
}
