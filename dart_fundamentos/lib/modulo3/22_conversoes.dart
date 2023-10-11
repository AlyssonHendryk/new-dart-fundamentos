void main() {
  var frutas = [
    {'nome':'Banana'},
    {'nome':'Maçã'},
    {'nome':'Melancia'},
    {'nome':'Kiwi'}
  ];

  //List<Suco> sucos = [];
 // for (var fruta in frutas) {
 //     final suco = Suco(sabor: fruta.nome);
  //    sucos.add(suco);
  //} 

  var sucos = frutas.map((fruta) {
    return Suco(sabor: fruta.nome);
  }).toList();

  print(sucos);

  //var sucos = frutas.map((e) => null);

}

class Fruta {
  String nome;
  Fruta(this.nome);
}

class Suco{
  String sabor;
  Suco({
    required this.sabor,
  });

  @override
  String toString() {
    // TODO: implement toString
    return 'Suco sabor: $sabor';
  }
}
