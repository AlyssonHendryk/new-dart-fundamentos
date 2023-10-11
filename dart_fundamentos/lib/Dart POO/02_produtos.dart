class Produto {
  final int _id;
  final String nome;
  final double _preco;

  //  Produto(this.id, this.nome, this.preco);
  // não pode fazer atribuições para valores finais
  Produto({required this.nome, required int id, required double preco})
      : _id = id,
        _preco = preco;
}

//factory Produto.fabrica({
 // required int id,
 // required String nome,
 // required double preco,
//}) {
  //return Produto(nome: 'alysson', id: 12, preco: 12.2);
//}
