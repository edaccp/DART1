// ignore_for_file: file_names

// Objetivo
// Construir um Menu de opções para gerenciar (manter) os registros dos usuários do sistema.

// Instruções
// Escreva um algoritmo em Dart que construa um menu de cadastro com as opções:
// C) Create	(Cadastrar/Inserir)
// R) Read		(Buscar/Ler)
// U) Update	(Editar/Atualizar)
// D) Delete	(Excluir/Apagar)
// Mostre a opção escolhida pelo usuário.
// Casos de Testes

// Entrada:
//   r (ou R)

// Saída:
//   "Buscar/Ler"

void main(List<String> args) {
// C) Create	(Cadastrar/Inserir)
// R) Read		(Buscar/Ler)
// U) Update	(Editar/Atualizar)
// D) Delete	(Excluir/Apagar)
// Mostre a opção escolhida pelo usuário.
// Casos de Testes

// Entrada:
  String crud = 'r'; // (ou R)
  crud = crud.toUpperCase();
  print('C) Create	(Cadastrar/Inserir)');
  print('R) Read		(Buscar/Ler)');
  print('U) Update	(Editar/Atualizar)');
  print('D) Delete	(Excluir/Apagar)');

  switch (crud) {
    case 'C':
      {
        print('Cadastrar/Inserir');
      }
      break;

    case 'R':
      {
        print('Buscar/Ler');
      }
      break;
    case 'U':
      {
        print('Editar/Atualizar');
      }
      break;
    case 'D':
      {
        print('Excluir/Apagar');
      }
      break;
  }
}
