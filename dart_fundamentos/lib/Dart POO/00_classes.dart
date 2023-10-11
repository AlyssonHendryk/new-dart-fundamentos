import '00_camiseta.dart';

void main() {
  var camisetaNike = new Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preto';
  camisetaNike.marca = 'Nike';

  print('''
    Camiseta:
      Tamanho: ${camisetaNike.tamanho}
      cor: ${camisetaNike.cor}
      marca: ${camisetaNike.marca}
      tipoLavagem: ${camisetaNike.tipoDeLavagem()}
  ''');

  print(Camiseta.nome);

  var camisetaAdidas = Camiseta();
  camisetaAdidas.tamanho = 'P';
  camisetaAdidas.cor = 'Verde';
  camisetaAdidas.marca = 'Adidas';

  print('''
    Camiseta:
      Tamanho: ${camisetaAdidas.tamanho}
      cor: ${camisetaAdidas.cor}
      marca: ${camisetaAdidas.marca}
      tipoLavagem: ${camisetaAdidas.tipoDeLavagem()}
  ''');
}
