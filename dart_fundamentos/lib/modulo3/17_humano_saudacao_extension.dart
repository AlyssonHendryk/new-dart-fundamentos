import '17_pessoa.dart';

extension HumanoSaudacaoExtension on Pessoa {
  String saudacao() {
    return 'Olá ${nome}';
  }
}