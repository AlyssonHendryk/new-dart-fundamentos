void main() {
  // Operadores Lógicos
  // && (E)
  // || (OU)
  // ! (NÃO)

  final sexoM = 'masculino' == 'feminino';
  final idade = 18;

if(sexoM == 'masculino' && idade >= 18){
  print('pode entrar!!!');
} else {
  print('nao pode entrar!');
}

if(sexoM == 'masculino' || idade >= 18){
  print('pode entrar!!!');
} else {
  print('nao pode entrar!');
}
if(!(sexoM == 'masculino' && idade >= 18)){
  print('pode entrar!!!');
} else {
  print('nao pode entrar!');
}
  // (&&)
  // true && true = true
  // false && true = false
  // true && false = false

  // (||)
  // true && false = true
  // false && true = true
  // true && true = true

  // (!)
  // (true && false) == false
}