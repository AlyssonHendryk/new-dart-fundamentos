import 'dart:ffi';

void main() {
  final somaCalculado = somaInteiros(10, 20);
  print('A soma de dois inteiros é: $somaCalculado');
}

int somaInteiros(int numero1, int numero2) {
 print('executando a soma de dois inteiros: $numero1, $numero2');
 return numero1 + numero2;
}