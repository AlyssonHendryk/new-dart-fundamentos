void main() {
  print('init main');

  Future<String>(() => 'Future Normal').then(print);
  Future<String>.microtask(() => 'Future microtask').then(print);
  print('Fim main');
}