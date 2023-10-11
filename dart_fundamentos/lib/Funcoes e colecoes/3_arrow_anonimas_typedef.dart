void main() {
// funcoes arrow
//funcoes anonimas
//typedef


  var nome = ' ';
  var idade = 1;
  // closure
  // funções anonimas não tem o padrão de uma função "normal"
  var funcaoQualquer = (){
    print('invocou a funcao da variavel');
    return '2000';
  };


  print(nome.runtimeType);
  print(idade.runtimeType);
  print(funcaoQualquer());



  (){
    print('funcao anonima');
  }();


  // NÃO ESTÁ INVOCANDO A FUNCAO!
  somaInteiros;


  print(somaInteiros(10, 10));

  chamarUmafuncaoDeUmParametro((nome){
    if(nome.isEmpty) {
      print('nome veio vazio!');
    }else {
      print(nome);
    }
  });
}



// 3 partes
// 1 tipo de retorno
// 2 Nome
// 3 parametros (normais, nomeados, e opcionais)

// ARROW FUNCTION
int somaInteiros(int numero1, int numero2) => (numero1 + numero2);
void somaInteirosVoid(int numero1, int numero2) => (numero1+ numero2);



void chamarUmafuncaoDeUmParametro(funcaoQueRecebeNome funcaoQueRecebeoNome) {
  var calculo = 1 + 1;
  var nomeCompleto = 'Rodrigo Rahman';
  print('finalizandao a funcao chamarUmafuncaoDeUmParametro');
  print('invocando funcaoQueRecebeoNome');
  funcaoQueRecebeoNome(nomeCompleto);
}


  // jeito mais bonito de se escrever\simplificar o codigo
typedef funcaoQueRecebeNome = void Function(String nome);

  // jeito mais feio de se escrever o codigo
typedef funcaoQueRecebeONomeCompleto = String Function (
  String nome,
  String nomeCompleto, {
    required String? x,
    required String? x2,
    int? qq,
  }
);