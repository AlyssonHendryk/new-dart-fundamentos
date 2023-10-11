void main() {
  List<int> numeros = [1, 2, 3];
  numeros.add(2);

  Map<String, int> mapa = {};

  final caixa = Caixa<Bola>();
  caixa.adicionar(Bola());
  Bola? itemBola = caixa.getItems();

  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionar(Boneca());
  Boneca? itemBoneca = caixaBoneca.getItems();

  final caixaComputador = Caixa<Computador>();


  print(caixaBoneca.alturaItem());
  print(caixa.alturaItem());
  print(caixaComputador.alturaItem());
}

class Caixa<I extends Item> {
  I? _item;
  void adicionar(I item) {
    _item = item;
  }

  I? getItems() {
    return _item;
  }

  double alturaItem() {
    return _item?.altura() ?? 0;
  }
}

abstract class Item {
  double altura();
}

class Bola extends Item {
  @override
  double altura() {
    return 20.00;
  }
}

class Boneca extends Item{
  @override
  double altura() {
    return 60.00;
  }
}

class Telefone extends Item{
  @override
  double altura() {
    return 80; 
  }
}


class Computador extends Item{
  @override
  double altura() {
    return 100.00;
  }
}
