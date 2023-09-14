void main() {
  final idade = 30;

  print('A sua idade é $idade');

  final valor = -20;
  if(valor.isNegative) {
    print(valor);
  }

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorNumber = '30';
  final valorString = 'alysson';
  final valorInt = int.parse(valorNumber);
  final valorInt2 = int.tryParse(valorString);
  print(valorInt);
  print(valorInt2);



  final precoCamiseta = 30.019238431;
  print(precoCamiseta.toStringAsFixed(2));
}