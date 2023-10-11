import '02_Clientes.dart';

late final String nome;

// TOME MUITO CUIDADO COM O LATE E O !(FORCE NON NULL)
void main() {
  var cliente = Cliente(nome: 'alysson');
  cliente.nome = 'rodrigo';
  print(cliente.nome);
  // cliente.nome = 'alysson';
  // print(cliente.nome);
  if (cliente.idade != null) {
    print(cliente.idade!.toLowerCase());
  }

  //nome = 'rafael';
  //print(nome);
  //nome = 'jose';
}
