void main() {
  // parametros Obrigatorios

  print('a soma de 10 + 10 é: ${somaInteiros(10, 10)}');

  // parametros nomeados
  // parametros nomeados são nullables por default
  // parametros nomeados podem ser promovidos a non-null com checagem de null
  print('A soma de 10.2 + 10.2 é: ${somaDoubles(numero1: 10.2, numero2: 10.2)}');
  
  somaDoublesObrigatorios(numero1: 7.5, numero2: 9.2);

    // parametros opcionais
  somaOptional();
  somaOptional(1);
  somaOptional(1, 1);


  parametrosNormaisComNomeados(1, nome: 'alysson', idade: 18);



}

int somaInteiros(int numero1, int numero2) {
 return numero1 + numero2;
}



double somaDoubles({double? numero1, double? numero2}) {
  if(numero1 != null && numero2 != null) {
    return numero1 + numero2;
  }

  return 0.0;
}

double somaDoublesObrigatorios({double numero1 = 0, double numero2 = 0}) {
  return numero1 + numero2;
}

int somaOptional([int numero1 = 0, int numero2 = 0]) {
  return numero1 + numero2;
}

void parametrosNormaisComNomeados(int numero, {required String nome, required int idade}){}