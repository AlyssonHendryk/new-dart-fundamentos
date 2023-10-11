import '13_pessoa2.dart';

void main() {
  var p1 =
      Pessoa(nome: 'Rodrigo', email: 'rodrigorahman@academiadoflutter.com');
  var p2 =
      Pessoa(nome: 'Rodrigo', email: 'rodrigorahman@academiadoflutter.com');

  //if(p1 == p2)
  //if(nome.equals(nome2));
  print(p1.hashCode);
  print(p2.hashCode);

  if (p1 == p2) {
    print('é igual');
  } else {
    print('não é igual');
  }
}
