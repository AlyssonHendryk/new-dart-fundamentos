class Cliente2 {
  String nome;
  String telefone;

  Cliente2({required this.nome, required this.telefone});

  @override
  String toString() => 'Cliente(nome: $nome, telefone: $telefone)';

  @override
  int compareTo(Cliente2 other) {
    print('chamando compareTO de: $this');
    return nome.compareTo(other.nome);
  }
}
