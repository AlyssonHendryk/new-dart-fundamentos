 import 'package:dart_fundamentos/modulo3/17_pessoa.dart';
 import 'package:dart_fundamentos/modulo3/17_humano_saudacao_extension.dart';
 import 'package:dart_fundamentos/modulo3/17_saudacao_string.dart';
void main() {
  String nome = 'Rodrigo rahman';
  nome.saudacao();
  print(nome.saudacao());


  var humano = Pessoa(nome: 'alysson');
  print(humano.saudacao());
}