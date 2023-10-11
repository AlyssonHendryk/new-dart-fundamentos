import '07_Gol.dart';
import '07_carros.dart';
import '07_uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();


  Carro golCarro = Gol();

  // Quando checamos se a variavel é(is) de um tipo
  // caso ela seja o dart vai automaticamente converter essa instancia para
  // a classe do tipo
  if(golCarro is Gol) {
    golCarro.tipoDeRodas();
  }

 // print(uno.velocidadeMaxima());
//  print(gol.velocidadeMaxima());

printarDadosDoCarro(uno);
printarDadosDoCarro(gol);
}

void printarDadosDoCarro(Carro carro) {
  print('''Carro:
  Tipo: ${carro.runtimeType}
  portas: ${carro.portas}
  rodas: ${carro.rodas}
  motor: ${carro.motor}
  velocidade Maxima: ${carro.velocidadeMaxima()}
  tipo de rodas: ${carro is Gol ? carro.tipoDeRodas() : 'não disponivel'}''');
}