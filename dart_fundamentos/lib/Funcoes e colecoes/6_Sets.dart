// [] = String literal, o dart cria um list

void main() {
  var numerosLista = [];

  numerosLista.add(1);
  numerosLista.add(2);
  numerosLista.add(3);
  numerosLista.add(1);
  numerosLista.add(2);

  print(numerosLista);

  numerosLista.forEach(print);

  var numeros1 = {1,2,3,4,5,6};
  var numeros2 = {1,2,3,7,9};

  print(numeros1.difference(numeros2));
  print(numeros2.difference(numeros1));


// como o nome já diz, o .union vai unir os dois 'dados'/chamadas
  print('.union');
  print(numeros1.union(numeros2));
  print({...numeros1, ...numeros2});


  // vai comparar as duas listas, e printar qual dado tem em ambas as listas
  print('.intersection');
  print(numeros1.intersection(numeros2));

  // este faz uma busca para ver se tem algum dado igual, se não tiver, vai retornar nulo
  print(numeros1.lookup(1));
}