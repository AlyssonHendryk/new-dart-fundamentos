void main() {

  var numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);

  final nomes = ["alysson, marcelo, vitor, jonata, rodrigo"];
  print(nomes);

  nomes.add("luana");
  print(nomes);

  nomes.insert(0, "juziscleido");
  print(nomes);

 // nomes.removeWhere((nome)){                dando erro?
 // print('nome procurado $nome');
  //if(nome == 'alysson') {
  //  return true;
   //   } else {
   // return false;
 // }};

 //print(nomes[1]); <--- substituir isso
  print(nomes.first); // por isso
  
 print(nomes[nomes.length - 1]); // <--- substituir isso
print(nomes.last); // por isso

 // var primeiroNome = nomes.firstWhere((nome)
 //   if(nome == 'vitor'){
  //  return true;
 // }else {
  //  return false;
 // });
  
 // print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  var duration = const Duration(seconds: 5);
  print('carregando...');
  //sleep(duration);
  print(numerosGerados);

  final stringGerados = List.generate(10, (index) => 'indice ${index + 1}');
  print(stringGerados);

  final repeticoes = List.filled(10, 'Alysson');
  print(repeticoes);

 final numeros_gerados_calculo = List.generate(100, (index) => index + 1);
 var soma = numeros_gerados_calculo.fold(0, (previousValue, numero) => previousValue = previousValue + numero);
 print(soma);


  // spread operator [...]
  var listNumeroSpread = [1, 2, 3];
  var listNumeroSpread2 = [4, 5, 6];

  listNumeroSpread.addAll(listNumeroSpread2);
  print(listNumeroSpread);

}