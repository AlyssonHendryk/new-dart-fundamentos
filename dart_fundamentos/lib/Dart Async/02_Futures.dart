import 'dart:async';

void main() {
  // Future -> Incompleto, Completo com sucesso, Completo com erro;
  Future(() {
    // Função Assincrona;
    
  })
      .then((value) {
        //registrando função que será executada quando o futuro for completado com sucesso!
      }).catchError((error) {
        // registrando função que será executada quando o futuro for completado com erro!
    }).whenComplete(() {
      // registrando a função que será executada SEMPRE(quando erro ou sucesso)! 
    });
  }