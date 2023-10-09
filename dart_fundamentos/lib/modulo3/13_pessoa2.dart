class Pessoa {
  String nome;
  String email;
    Pessoa({
    required this.nome,
    required this.email
  });


  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Pessoa && other.nome == nome && other.email == email;

    // var isEquals = false;

    //if (other is Pessoa) {
    //  if (other.nome == nome) {
    //    if (other.email == email) {
    //      isEquals = true;
    //   }
    //   }
    //  }
    //   return isEquals;
  }

  @override
  int get hashCode {
    return nome.hashCode ^ email.hashCode;
  }
}
