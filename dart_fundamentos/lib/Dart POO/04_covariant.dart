import '04_Banana.dart';
import '04_fruta.dart';
import '04_humano.dart';
import '04_macaco.dart';

void main() {

  var humano = Humano();
  humano.comer(Fruta());
  var macaco = Macaco();
  macaco.comer(Banana('Nanica'));
}