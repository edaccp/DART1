void main() {
// variaveis
  double tempo = 6989.8;
  int dia = tempo ~/ 1440;
  int hora = (tempo % 1440) ~/ 60;
  int min = ((tempo % 1440) % 60).toInt();
  int seg = ((((tempo % 1440) % 60) - min) * 60).toInt();

  String diaStrg = 'dias';
  String horaStrg = 'horas';
  String minStrg = 'minutos';
  String segStrg = 'segundos';

// BONUS 1 - Teste lógicos singular

  if (dia == 1) {
    diaStrg = 'dia';
  }
  if (hora == 1) {
    horaStrg = 'hora';
  }
  if (min == 1) {
    minStrg = 'minuto';
  }
  if (seg == 1) {
    segStrg = 'segundo';
  }

// Testes lógicos print
  if (dia == 0 && hora == 0) {
    print('$min $minStrg');
  } else if (dia != 00 && hora != 0 && min != 0) {
    print('$dia $diaStrg, $hora $horaStrg e $min $minStrg');
  } else if (dia != 00 && hora != 0 && min == 0) {
    print('$dia $diaStrg e $hora $horaStrg');
  } else if (dia != 00 && hora == 0 && min != 0) {
    print('$dia $diaStrg e $min $minStrg');
  } else if (dia != 00 && hora == 0 && min == 0) {
    print('$dia $diaStrg');
  } else if (dia == 00 && hora != 0 && min != 0) {
    print('$hora $horaStrg e $min $minStrg');
  } else if (dia == 00 && hora != 0 && min == 0) {
    print('$hora $horaStrg');
  }
  // Bonuspreguiçoso print segundos em decimal 
  // pra ficar na mesma linha ajustar os ifs acima para cada situação
  if (seg != 0) {
    print('mais $seg $segStrg');
    // print('$dia $diaStrg, $hora $horaStrg, $min $minStrg');
  }
}
