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

  var saudacao = 'Olá, ' + primeiroNome + ' ' + segundoNome;
  print(saudacao);




  var paciente = 'gabriel toledo|32|profissional player|sao paulo';
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);


  var pacientes = [
    'Rodrigo Rahman|30|Especialista em dart e flutter|SP',
    'Luana Rahman|40|Analista|SP',
    'Guilherme Machado|21|jogador de futebol|SP',
    'João Pedro Reis|52|minerador|SP',
    ];

  for(paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(' ');
    print(nomes.last);
  }
}