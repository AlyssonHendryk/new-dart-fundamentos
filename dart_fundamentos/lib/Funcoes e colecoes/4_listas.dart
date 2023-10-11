import 'dart:async';

void main() {
  var numeros = List.generate(10, (index) => index);
  numeros.forEach(printAcademia);


  // Expand
  // array biDimensional
  var lista = [
    [1, 2],
    [3, 4],
  ];
  print(lista[0][0]);

  // forma deselegante
  var listaNova = [...lista[0], ...lista[1]];
  print(listaNova);

  // forma elegante
  var newList = lista.expand((numeros) => numeros);
  print(newList);




  // any
  final listaBusca = ['alysson', 'joao', 'jose', 'rodrigo'];

  if(listaBusca.any((nome) => nome == 'joao')) {
    print('tem o nome joao');
  }else {
    print('nao tem joao');
  };


  // every: verifica todas as entradas/itens na lista

  final lista2 = ['jodrigo', 'jaria', 'joana'];
  if(lista2.every((nome) => nome.contains('j'))) {
    print('contem nome com a letra: j ');
  }else {
      print('nao contem nome com a letra selecionada');
  }

  //.sort
  print('.sort');

  var listaParaOrdenacao = [99, 22, 12, 35, 64, 93, 2983, 1, 0, -1, -2968];
  listaParaOrdenacao.sort();
  print(listaParaOrdenacao);

  var listaPacientes = [
    'rodrigo rahman|37',
    'luana rahman|35',  
    'antonio fagundes|50',
    'guilherme borges|7',
    'antonio pereira|1'
  ];

  listaPacientes.sort((paciente1, paciente2){
    final pacienteDados1 = paciente1.split('|');
    final pacienteDados2 = paciente2.split('|');

    final idadePaciente1 = int.parse(pacienteDados1[1]);
    final idadePaciente2 = int.parse(pacienteDados2[1]);

    if(idadePaciente1 > idadePaciente2) {
      return 1;
    } else if(idadePaciente1 == idadePaciente2) {
      return 0;
    } else {
      return -1;
    }
  });

  print(listaPacientes);



  print('.sort com compareTo');

var listaPacientes2 = [
    'rodrigo rahman|37',
    'luana rahman|35',  
    'antonio fagundes|50',
    'guilherme borges|7',
    'antonio pereira|1'
  ];

  listaPacientes.sort((paciente1, paciente2){
    final pacienteDados1 = paciente1.split('|');
    final pacienteDados2 = paciente2.split('|');

    final idadePaciente1 = int.parse(pacienteDados1[1]);
    final idadePaciente2 = int.parse(pacienteDados2[1]);

    return idadePaciente1.compareTo(idadePaciente2);
  });

  print(listaPacientes);

}

void printAcademia(Object valor) {
  print(valor);
}


void funcaoQualquer(List<String> pacientes){
    pacientes.sort((paciente1, paciente2){
    final pacienteDados1 = paciente1.split('|');
    final pacienteDados2 = paciente2.split('|');

    final idadePaciente1 = int.parse(pacienteDados1[1]);
    final idadePaciente2 = int.parse(pacienteDados2[1]);

    return idadePaciente1.compareTo(idadePaciente2);
  });
}
