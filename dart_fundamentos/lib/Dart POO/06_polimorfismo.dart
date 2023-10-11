import '06_anestesista.dart';
import '06_medico.dart';
import '06_obstetra.dart';
import '06_pediatra.dart';
import '06_residente_anestesista.dart';

void main() {
  // PARTO!!

  var medicos = <Medico>[
    ResidenteAnestesia(),
   // Anestesista(),
    Obstetra(), 
    Pediatra()
  ];

  for (var medico in medicos) {
    medico.operar();
  }
}