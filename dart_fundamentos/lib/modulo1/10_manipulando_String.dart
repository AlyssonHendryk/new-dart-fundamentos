void main() {
  final nome = "alysson Silva";

  // var subStringNome = nome.substring(7);
  // print(subStringNome);

  var substringNome2 = nome.substring(0, 13);
  print(substringNome2);

  var sexo = 'masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);


  if(sexoSigla == 'm') {
    print('olá seu sexo é masculino');
  }

  if(sexo.toLowerCase().startsWith('mas')) {
    print('seu sexo é masculino');
  }

  if(nome.toLowerCase().contains('silva')) {
    print('seu nome contem silva');
  }

  // Interpolação / Concatenação
  var primeiroNome = 'rafael';
  var segundoNome = 'silva';

  var nomeCompleto = 'Olá, ' + primeiroNome + ' ' + segundoNome;
  print(nomeCompleto);
}