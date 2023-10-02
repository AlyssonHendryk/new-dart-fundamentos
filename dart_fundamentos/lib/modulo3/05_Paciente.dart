class paciente {
  String? nome;
  //Composição
  // Quando um atributo de associação é obrigatorio
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  //Agregação
  // quando um atributo de associação não é obrigatorio
  Telefone? telefone;
}

class Endereco {}

class Telefone {}

class CPF {}
