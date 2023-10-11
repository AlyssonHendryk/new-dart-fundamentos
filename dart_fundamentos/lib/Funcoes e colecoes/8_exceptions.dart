void main() {
  var idade = '38';
  String? nome;

  // try / catch / throw (ou finally  ;-;)
  // (e) de error & (s) de stackTrace

  try{
    var idadeParse = int.parse(idade);
   // nome!.toLowerCase();

      if(idadeParse == 38) {
        throw Exception();
      }
  }
  on FormatException catch(e, s) {
    //print(e);
    print(s);
    print('erro ao converter');
  }on TypeError {
    print('Erro ao converter idade');
  } on Exception{
    print('Erro idade == 38');
  }
  catch(e) {
    print('Erro ao executar programa');
  }finally {
    print('finally');
  }
}