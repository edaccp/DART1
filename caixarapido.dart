//import 'dart:async';
//import 'dart:io';
//import 'dart:convert';

void caixa(int value) {
  // Escreva seu programa a partir daqui

  // Variaveis
  final valor = value;

  final cem = 100;
  final cinquenta = 50;
  final vinte = 20;
  final dez = 10;
  final cinco = 5;
  final dois = 2;

  int ncem = 0;
  int ncinquenta = 0;
  int nvinte = 0;
  int ndez = 0;
  int ncinco = 0;
  int ndois = 0;

  // Calculos

  //De Cinco
  if (value % dois == 1) {
    ncinco = 1;
    value = value - (ncinco * cinco);
  }

  // De Cem
  ncem = value ~/ cem;
  value = (value - (ncem * cem));

  // De Cinquenta
  ncinquenta = value ~/ cinquenta;
  value = value - (ncinquenta * cinquenta);

  // De Vinte
  nvinte = value ~/ vinte;
  value = value - (nvinte * vinte);

  // De dez
  ndez = value ~/ dez;
  value = value - (ndez * dez);

  // // De cinco
  // ncinco = value ~/ cinco;
  // value = value - (ncinco * cinco);

  // De dois
  ndois = value ~/ dois;
  value = value - (ndois * dois);

// Teste Logico do Print
  if (value == 0 && valor > cinco) {
    var texto = "";
    if (ncem > 0) {
      texto += ('$ncem de $cem');
    }
    if (texto != "" && ncinquenta > 0) {
      texto += (', $ncinquenta de $cinquenta');
    }
    if (texto == "" && ncinquenta > 0) {
      texto += ('$ncinquenta de $cinquenta');
    }
    if (texto != "" && nvinte > 0) {
      texto += (', $nvinte de $vinte');
    }
    if (texto == "" && nvinte > 0) {
      texto += ('$nvinte de $vinte');
    }
    if (texto != "" && ndez > 0) {
      texto += (', $ndez de $dez');
    }
    if (texto == "" && ndez > 0) {
      texto += ('$ndez de $dez');
    }
    if (texto != "" && ncinco > 0) {
      texto += (', $ncinco de $cinco');
    }
    if (texto == "" && ncinco > 0) {
      texto += ('$ncinco de $cinco');
    }
    if (texto != "" && ndois > 0) {
      texto += (', $ndois de $dois');
    }
    if (texto == "" && ndois > 0) {
      texto += ('$ndois de $dois');
    }
    print(texto);
  }
}

// Nao deletar
void main() {
  // Calling the function
  caixa(31);

  //=> readLine().listen(processLine);

  //Stream<String> readLine() =>
  //   stdin.transform(utf8.decoder).transform(const LineSplitter());

// void processLine(String line) => caixa(int.parse(line.split(' ').first));
}
