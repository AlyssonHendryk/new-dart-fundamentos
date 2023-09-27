import 'package:dart_fundamentos/modulo3/01_pessoa.dart';

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
