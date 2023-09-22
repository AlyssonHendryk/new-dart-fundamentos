void main() {

  //! esta é a forma de representar um MAP no dart
  // mapa é uma representação de Chave:Valor
  final paciente = <String, String>{
    'nome': 'Rodrigo Rahman',
    'curso': 'Academia do Flutter'
  };


  // o mapa pode ser nulos mas se for criado deve conter a chave
  // e o valor não nulos
  Map<String, String>? pacienteNullSafety = null;
  

    // o mapa e o valor não podem ser nulos mas a chave pode ser nula
   var pacienteNullSafety2 = <String?, String>{
    null:'Rodrigo',
  };

  // o mapa e a chave não podem ser nulos, mas o valor pode ser null
  var pacienteNullSafety3 = <String, String?>{
    'nome': null,
  };




  var produtos = <String, String>{};

  // Só sera adicionado se a chave não existir
  produtos.putIfAbsent('nome', () => 'chocolate');
  produtos.putIfAbsent('nome', () => 'cerveja');
  print(produtos);

  produtos.update('nome', (value) => 'refrigerante');
  produtos.update('valor', (value) => '10', ifAbsent: () => '10');
  print('produto ${produtos['nome']} e o valor é ${produtos['valor']} reais');



  // este não tem problema usar, se for para coisas "basicas"
  produtos.forEach((key, value) {
    print('Chave: $key: $value');
  });


  // fazer algum processo asyncrono dentro dele.
  for(var entry in produtos.entries) {
    print('Chave: ${entry.key}: ${entry.value}');
  };

  for(var key in produtos.keys) {
    print('Chave: $key');
  }

  for(var value in produtos.values) {
    print('Chave: $value');
  }


  var novoMapaProdutos = produtos.map((key, value) {
    return MapEntry(key, value.toUpperCase());
  });
  print(novoMapaProdutos);

  var mapa = <String, Object> {
    'nome': 'Rodrigo Rahman',
    'cursos': [
      {
      'nome': 'Academia do Flutter',
      'descrição': 'professor rodrigo'
    },
    {
      'nome': 'Arquiteto Flutter',
      'descricao': 'Curso de Flutter'
    }
    ]
  };
}