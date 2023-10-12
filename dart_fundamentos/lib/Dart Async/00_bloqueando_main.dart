// ignore: file_names
void main() {
  print('iniciando main');
  print(temperaturaAtual());
  print(previsaoAmanha());
  print('finalizando main');
}

String temperaturaAtual() {
  sleep(const Duration(seconds: 3));
  return 'esta fazendo 32 graus';
}

String previsaoAmanha() {
  sleep(const Duration(seconds: 4));
  return 'amanha fará 30 graus';
}
