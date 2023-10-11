import 'package:dart_fundamentos/Dart%20POO/16_Pessoa2.dart';

/*
de acordo com o rodrigo rahman, essa, é uma estrategia para economia de memoria
que ajuda na maioria dos casos, sempre utilizando final e const nas variaveis */



void main() {
  var p1 = const Pessoa2(nome: 'Alysson', idade: 18);
  var p2 = const Pessoa2(nome: 'Alysson', idade: 18);

  print(p1 == p2);
}

/*
1 - p1 = Pessoa(...);
2 - p2 = Pessoa(...);

 */