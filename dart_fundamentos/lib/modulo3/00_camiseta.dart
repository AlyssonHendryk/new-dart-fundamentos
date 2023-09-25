// Caracteristicas e Comportamentos
class Camiseta {
  // atributos
  String? tamanho;
  String? cor;
  String? marca;


    String tipoDeLavagem() {
  if(marca == 'Nike') {
    return 'não pode lavar na maquina';
  }else {
    return 'pode lavar na maquina';
  }
}


}