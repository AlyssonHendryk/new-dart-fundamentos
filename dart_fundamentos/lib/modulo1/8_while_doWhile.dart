void main() {

  //      inicio    condição          incremento
  // for(var i = 0; i < numero.length; i++)
  // 3 estruturas 
  


  //While convencional
  var numero = 0;
  while(numero < 10){
    print(numero);
    numero++;
  }

  // DoWhile
  print('DoWhile');
  var indice = 0;
  print('while não será executado!');
  while(indice > 0) {
    print(indice);
    indice++;
  }



  do {
    print(indice);
    // indice++;              iria rodar infinitamente
  } while (indice > 0);
}