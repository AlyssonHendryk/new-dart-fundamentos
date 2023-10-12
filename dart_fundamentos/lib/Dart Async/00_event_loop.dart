import 'dart:async';

void main() {
  // Timer(Duration.zero, () => print('esta funcionando!'));
  //! FILA DE EVENTOS
  // Timer.run(() => print('Fila de Eventos acontencendo!!'));

  //!FILA DE MICROTASKS
 // scheduleMicrotask(() => print('Fila de MicroTask Acontecendo'));

 print('inicio main');
 Timer.run(() => print('event 1'));
 scheduleMicrotask(() => print('MicroTasks 1'));
 print('fim main');
}