void main() {
  // função assincrona que vai fazer o orçamento da manuntenção do nosso carro
  /*Future(() {
    return 10 ~/ 2;
  }).then((valorOrcamento) {
    print('o orçamento para arrumar o carro é de: $valorOrcamento');
  });

  print('fui viajar');
  Future<String>(() {
    //indo para EUA
    throw Exception('aviao caiu');
    return 'macbook comprado';
  }).then((comprado) {
    print('comprei meu macbook');
  }).catchError((error) {
    print('deu ruim no avião e caiu');
  }).whenComplete(() {
    print('finalizando');
  });
  
  */
  Future<int>(() {
    return 10 ~/ 2;
  }).then((value) => print('Valor calculado é $value'));

  Future<int>(() {
    return 10 ~/ 2;
  }).then((value) => print('Valor calculado é $value'),
  onError: (error) {print('ocorreu um erro');}
  );
}
