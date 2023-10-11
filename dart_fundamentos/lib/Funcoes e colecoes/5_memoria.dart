// tomar cuidado quando for passar listas para dentro de uma função
// pois os problemas sao os metodos que alteram a lista e nao retomam uma nova lista
//! NUNCA ALTERE DIRETAMENTE A LISTA E SIM, DUPLIQUE-A


void main() {
  var lista = ['alysson'];
  print(lista);

  funcao(lista);
  print(lista);

  var nome = 'Alysson Hendryk';
  print(nome);
  print(nome.hashCode);
  funcao2(nome);
  print(nome.hashCode);
  print(nome);
  print(nome.hashCode);


  var list = ['Rodrigo'];
  print(list);
  add(list);
  print(list);



}



void funcao2(String nome) {
  nome += 'Academia do flutter';
  print(nome);
  print(nome.hashCode);
}

void funcao(List<String> nomes) {
  nomes.add('Hendryk');
  if(nomes.isNotEmpty) {
    nomes.clear();
  }
}


// isso deveria ser o correto:
List<String> add(List<String> nomes) {
  var newNames = [...nomes];
  newNames.add('Rodrigo Rahman');
  print(newNames);
  return newNames;
}