import '06_anestesista.dart';

class ResidenteAnestesia extends Anestesista{
  @override
  void operar() {
    super.operar();
    print('montar e limpar os equipamentos');
  }
}