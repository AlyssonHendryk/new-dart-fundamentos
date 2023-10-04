void main() {
  var pessoa = Pessoa()
  ..nome = 'Alysson Hendryk'
  ..email = 'algumemailaleatorio@gmail.com'
  ..site = 'academiadoflutter.com.br';
  //pessoa.nome = 'Alysson Hendryk';
  //pessoa.email = 'algumemailaleatorio@gmail.com';
 // pessoa.site = 'academiadoflutter.com.br';

 
  var mapa = {}
  ..putIfAbsent('nome', ()=> 'rodrigo')
  ..putIfAbsent('email', ()=>'algumemailaleatorio@gmail.com')
  ..putIfAbsent('site', ()=> 'academiadoflutter.com.br');

  print('''Pessoa:
              nome: ${pessoa.nome}
              email: ${pessoa.email}
              site: ${pessoa.site}
              
              ''');

} 

class Pessoa {
  String? nome;
  String? email;
  String? site;
}