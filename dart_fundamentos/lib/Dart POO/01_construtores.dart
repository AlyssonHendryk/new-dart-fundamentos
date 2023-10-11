import 'package:dart_fundamentos/Dart%20POO/01_pessoa.dart';

void main() {
  //var pessoa =  Pessoa(
  //'Alysson', 18, 'Masculino'
  // );

  var pessoa = Pessoa(
      nome: 'alysson', idade: 18, sexo: 'Masculino');

  print(pessoa.nome);


  // construtor nomeado
  var pessoaNomeado = Pessoa.semNome(
      idade: 18, sexo: 'Masculino');


}
