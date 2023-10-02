import '06_medico.dart';

class Obstetra extends Medico{
  @override
  void operar() {
    print('preparar o paciente');
    print('nascimento do bebe');
  }
}