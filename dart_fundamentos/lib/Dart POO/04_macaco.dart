import 'package:dart_fundamentos/Dart%20POO/04_fruta.dart';
import '04_Banana.dart';
import 'package:dart_fundamentos/Dart%20POO/04_mamifero.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana fruta) {
    print(fruta.tipo);
  }

}