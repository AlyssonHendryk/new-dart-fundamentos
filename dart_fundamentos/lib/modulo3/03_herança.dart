import '03_cachorro.dart';

void main() {
  var cachorro = Cachorro(idade: 10);
  print(cachorro.calcularIdadeHumana());
  print(cachorro.recuperarIdade());

  cachorro.tamanho = 'pequeno';
  print('''cachorro:
  tamanho: ${cachorro.tamanho}
  idade: ${cachorro.idade}
  idadeHumana: ${cachorro.calcularIdadeHumana}''');
}