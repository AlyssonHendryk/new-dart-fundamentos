// publico public
// privade
// protected não tem em dart







// Caracteristicas e Comportamentos
class Camiseta {
  // atributos
  String? tamanho;
  String? _cor;
  String? marca;

  //atributos de classe
   static const String nome = 'camiseta';

  //metodo de classe
  static String recuperarNome() => nome;

  //funções dentro de classes
  // são chamados de metodos
    String tipoDeLavagem() {
  if(marca == 'Nike') {
    return 'não pode lavar na maquina';
  }else {
    return 'pode lavar na maquina';
  }
}

String? get cor => _cor;
void set cor(String? cor) {
  if(cor == 'Verde') {
    throw Exception('Não pode ser Verde');
  }
}

}

class _Camiseta2 {}
void recuperarCor() {
  var camiseta = Camiseta();
  camiseta._cor = 'Verde';
}