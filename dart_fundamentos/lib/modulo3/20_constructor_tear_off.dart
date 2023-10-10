void main() {
  final nomes = ['alysson', 'rodrigo', 'luana', 'gabriel', 'guilherme'];



  final pessoasAntigo = nomes.map((nome) => Pessoa(nome)).toList();
  final pessoas = nomes.map<Pessoa>(Pessoa.new).toList();
 // final pessoas = nomes.map<Pessoa>(Pessoa.nome).toList();



 // for (var pessoa in pessoas) {
  //  print('ola ${pessoa.nome}');
 // }

funcaoQualquer((String nome) { });
}
// void
// dynamic
// object

void funcaoQualquer(void Function(String) funcao) {
  funcao('rodrigo');
}

class Pessoa {
  String nome;

  Pessoa(this.nome);
  Pessoa.nome(this.nome);
}
