
eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/DART1 (main)
$ git add .
warning: in the working copy of 'bin/main.dart', LF will be replaced by CRLF the next time Git touches it

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/DART1 (main)
$ git commit
[main cfa9236]  new file:   bin/01_area_quadrado.dart   new file:   bin/02_soma_produtos.dart   new file:   bin/03_calcular_desconto.dart     new file:   bin/04_percentual_desconto.dart     new file:   bin/05_inverter_valores.dart      new file:   bin/06_saldo_devedor.dart   new file:   bin/07_calcular_media.dart        new file:   bin/08_aprovado_reprovado.dart      new file:   bin/09_string_vazia.dart new file:   bin/10_valor_nulo.dart       new file:   bin/11_par_impar_zero.dart  new file:   bin/12_maior_menor.dart   new file:   bin/13_peso_ideal.dart      new file:   bin/14_menu_crud.dart       new file:   bin/15_desafio_ano_bissexto.dart  new file:   bin/16_ate_valor_informado.dart     new file:   bin/17_numeros_100_300.dart       new file:   bin/18_pares_menores_50.dart        new file:   bin/README.md     new file:   bin/baskara.dart    new file:   bin/caixarapido.dart        new file:   bin/calculadorasimples.dart       new file:   bin/calculodaparcela.dart   new file:   bin/capicua.dart    new file:   bin/censo.dart    new file:   bin/cruddelistas.dart       new file:   bin/decrescente.dart     new file:   bin/derrapagem.dart  new file:   bin/fahrenheit.dart         new file:   bin/imc.dart     new file:   bin/imc_tabela.dart  new file:   bin/listalistalista.dart    new file:   bin/main.dart    new file:   bin/minutos.dart     new file:   bin/triangulo_floyd.dart    renamed:    triangulos.dart -> bin/triangulos.dart
 36 files changed, 1154 insertions(+)
 create mode 100644 bin/01_area_quadrado.dart
 create mode 100644 bin/02_soma_produtos.dart
 create mode 100644 bin/03_calcular_desconto.dart
 create mode 100644 bin/04_percentual_desconto.dart
 create mode 100644 bin/05_inverter_valores.dart
 create mode 100644 bin/06_saldo_devedor.dart
 create mode 100644 bin/07_calcular_media.dart
 create mode 100644 bin/08_aprovado_reprovado.dart
 create mode 100644 bin/09_string_vazia.dart
 create mode 100644 bin/10_valor_nulo.dart
 create mode 100644 bin/11_par_impar_zero.dart
 create mode 100644 bin/12_maior_menor.dart
 create mode 100644 bin/13_peso_ideal.dart
 create mode 100644 bin/14_menu_crud.dart
 create mode 100644 bin/15_desafio_ano_bissexto.dart
 create mode 100644 bin/16_ate_valor_informado.dart
 create mode 100644 bin/17_numeros_100_300.dart
 create mode 100644 bin/18_pares_menores_50.dart
 create mode 100644 bin/README.md
 create mode 100644 bin/baskara.dart
 create mode 100644 bin/caixarapido.dart
 create mode 100644 bin/calculadorasimples.dart
 create mode 100644 bin/calculodaparcela.dart
 create mode 100644 bin/capicua.dart
 create mode 100644 bin/censo.dart
 create mode 100644 bin/cruddelistas.dart
 create mode 100644 bin/decrescente.dart
 create mode 100644 bin/derrapagem.dart
 create mode 100644 bin/fahrenheit.dart
 create mode 100644 bin/imc.dart
 create mode 100644 bin/imc_tabela.dart
 create mode 100644 bin/listalistalista.dart
 create mode 100644 bin/main.dart
 create mode 100644 bin/minutos.dart
 create mode 100644 bin/triangulo_floyd.dart
 rename triangulos.dart => bin/triangulos.dart (100%)

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/DART1 (main)
$ git push origin main
Enumerating objects: 39, done.
Counting objects: 100% (39/39), done.
Delta compression using up to 8 threads
Compressing objects: 100% (36/36), done.
Writing objects: 100% (38/38), 13.31 KiB | 908.00 KiB/s, done.
Total 38 (delta 0), reused 1 (delta 0), pack-reused 0
To github.com:edaccp/DART1.git
   1e24f78..cfa9236  main -> main

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/DART1 (main)
$ git clone https://github.com/cubos-academy/flutter-m01-lista01.git^C

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/DART1 (main)
$ cd..
bash: cd..: command not found

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/DART1 (main)
$ cd ..

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ md lista01
bash: md: command not found

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ mkdir lista01

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ cd lista01

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/lista01
$ rm -r lista01
rm: cannot remove 'lista01': No such file or directory

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/lista01
$ cd ..

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ rm -r lista01

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ git clone https://github.com/cubos-academy/flutter-m01-lista01.git lista01
Cloning into 'lista01'...
remote: Enumerating objects: 819, done.
remote: Counting objects: 100% (121/121), done.
remote: Compressing objects: 100% (27/27), done.
Receiving objects:  95% (779/819)
Receiving objects: 100% (819/819), 126.07 KiB | 578.00 KiB/s, done.
Resolving deltas: 100% (237/237), done.

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ code lista01

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ mv lista01 dart1

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1
$ cd dart1

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/dart1 (main)
$ cd lista01

eduar@NightNote18 MINGW64 /d/eduar/Projetos/dart1/dart1/lista01 (main)
$