void main() {
  print('init main');
  Future<String>.sync(() {
    print('Funcao future executada');
    return ' resultado future';
  }).then(print);
  print('fim main');
}
