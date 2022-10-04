// ignore_for_file: file_names

void main() {
  var entrada = 157.34;
  var dezporcento = 0.1;
  var desconto = entrada * dezporcento;
  var precocomdesconto = entrada - desconto;

  desconto.toString();
  
  print('Preço do produto: R\$ $entrada');
  print('Desconto de 10%: R\$ $desconto');
  print('Preço do produto: R\$ $precocomdesconto');
}
