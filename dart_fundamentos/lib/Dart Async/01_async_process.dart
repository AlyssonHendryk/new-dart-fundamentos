import 'dart:async';

void main() {
  print('iniciando Main');
  func1();
  func2();
  print('finalizando main');
}

void func1() {
  print('iniciando fun1');
  Future.delayed(Duration(seconds: 2), () => print('Fazendo algo complexo func1'));
  print('finalizando func1');
}
void func2() {
  print('iniciando fun2');
  Future.delayed(Duration(seconds: 2), () => print('Fazendo algo complexo func2'));
  print('finalizando func2');
}