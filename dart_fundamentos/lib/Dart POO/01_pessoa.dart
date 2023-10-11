class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  // Construtor Default todas as classes tem automaticamente
  Pessoa(
      {required this.nome,
      required this.idade,
      required this.sexo}) {
   // nome = nomeConstruct;
    //idade = idadeConstruct;
   // sexo = sexoConstruct;
  }
  Pessoa.semNome({
      required this.idade,
      required this.sexo});

      Pessoa.vazia();

  // construtor do tipo factory 
  // é utilizado quando temos uma regra de negocio
  // para criação da nossa classe!!
  factory Pessoa.fabrica(String nomeConstr) {
    var nome  = nomeConstr + '_fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}