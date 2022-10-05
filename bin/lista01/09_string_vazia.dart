// ignore_for_file: file_names

// Objetivo
// Verificar se o usuário informou o nome.

// Instruções
// Escreva um algoritmo em Dart que verifique se o usuário informou o nome.
// Se o nome estiver em branco, mostre a frase "Bem-vindo(a) visitante!".
// Senão escreva "Bem-vindo(a) " e o nome do usuário (ex: "Bem-vindo(a) Marnei").
// Casos de Testes
// Entrada:
//   nome recebe "Marnei"

// Saída:
//   "Bem-vindo(a) Marnei!"

// Entrada:
//   nome recebe ""

// Saída:
//   "Bem-vindo(a) visitante!"

void main(List<String> args) {
  // Entrada:
  var nome = "";

// Saída:
  if (nome.isNotEmpty) {
    print("Bem-vindo(a) $nome!");
  } else {
    print("Bem-vindo(a) Visitante!");
  }
}
