void main() {
  var numeros = List.generate(10, (index) => index);

 // for(var i = 0; i < numeros.length; i++){
  //  if(i == 5) {
  //    continue;
  //  }
  //  print(numeros[i]);
 // }

  numeros
    .where((numero) => numero != 5)
    .forEach((numero) => print(numero));

  // final numerosAte5 = numeros.takeWhile((numero) => numero < 6);
  //  print(numerosAte5.elementAt(2));
  // print(numeros[1]);

  final numerosAte6 = numeros
    .takeWhile((numero) => numero < 7)
    .where((numero) => numero != 5)
    .toList();

    print(numerosAte6);


  final numerosRemoverAte5 = numeros
    .skipWhile((numero) => numero < 6)
    .toList();
    print(numerosRemoverAte5);



  var nomes = ['alysson', 'rodrigo', 'rafael', 'luana', 'kleiton'];

  var nomesSkip = nomes.skipWhile((nome){
    if(nome != 'rafael'){
      return true;
    } else{
      return false;
    }
  }).toList();
  print(nomesSkip);

  var numeroStrList = numeros.map((numero) {
    return 'numero é $numero';
  }).toList();
  print(numeroStrList);
}