void main() {

  var numeros = List.generate(10, (index) => index);
  var nomes = ['alysson', 'vitor', 'marcelo', 'jonata', 'rafael'];

  // for(var i = 0; i < numero.length; i++) {
    // print(numero[i]);
  // }

  print('imprimindo nomes com for: ');
  for(var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  for (var numero in numeros) {
    print(numero);
  }

  for(var i = 0; i < nomes.length; i++ ) {
    print(nomes[i]);
    if(nomes[i] == 'marcelo') {
      break;
    }
  }
}