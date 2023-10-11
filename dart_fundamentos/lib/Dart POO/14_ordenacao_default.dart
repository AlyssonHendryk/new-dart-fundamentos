import '14_Cliente.dart';

void main() {
  var c1 = Cliente2(nome: 'rodrigo', telefone: '123123231231');
  var c2 = Cliente2(nome: 'luana', telefone: '123123231231');
  var c3 = Cliente2(nome: 'guilherme', telefone: '123123231231');
  var c4 = Cliente2(nome: 'artur', telefone: '123123231231');

  var lista = [c1, c2, c3, c4];
  print(lista);
  lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  print(lista);

}