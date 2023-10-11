void main() {
  final cor = Cores.vermelho;
  
  if(cor == Cores.vermelho){}

  // transformando a string em um enum cores.string, (de um jeito esquisito)
  var azul = 'azul';
  var corAzul = Cores.values.where((cor) => cor.toString() == 'Cores.$azul');
  print(corAzul);

  print(Cores.azul.name);
  var corAzul1 = Cores.values.byName(azul);
  print(corAzul1);

  var coresMap = Cores.values.asMap();
  print(coresMap);

  var coresNameMap = Cores.values.asNameMap();
  print(coresNameMap);

  var corAzulPeloMap = coresNameMap[azul];

}

enum Cores {
  azul, vermelho, laranja, preto, branco, verde,
}