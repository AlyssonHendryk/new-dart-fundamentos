import 'package:dart_fundamentos/Dart%20POO/18_fazer.dart';

import '18_cidadao.dart';

void main() {

  /*
  A partir de setembro de 2021, o pacote mirror foi removido da SDK do Dart e não está mais disponível para uso.
  
   */
  final cidadao1 = Cidadao();

  var instanceMirror = reflect(cidadao1);
  var classMirror = instanceMirror.type;

  classMirror.metadata.forEach((annotation) {
    var instanceAnnotation = annotation.reflectee;
    if(instanceAnnotation is Fazer) {
      print(instanceAnnotation.quem);
      print(instanceAnnotation.oque);
    }
  });

  classMirror.declarations.values.forEach((declarationMirror){
    if(declarationMirror is variableMirror) {
      
    }else if(declarationMirror is MethodMirror){
      
    }
  })
}