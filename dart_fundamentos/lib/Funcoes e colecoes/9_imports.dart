void main() {
  //! Importações Relativas

  // uma importação refere-se a obter outro arquivo dentro de uma pasta lib do seu proprio projeto
  // sem fazer referencia ao nome do proprio projeto
  // exemplo: import '../products/book.dart';

  //! Importações de pacotes
  // as importações de pacotes são como caminhos absolutos, mas apenas para o conteudo da pasta lib
  // eles contem o nome do pacote e omitem a palavra lib do caminho
  // exemplo: import 'package:my_package/product/book.dart';

  //! Lint
  // prefira importações relativas para arquivos em lib/.
  // Evite importações relativas para arquivos em lib/.
  // essas mensagens estão relacionas a:

  //prefer_relative_imports
  //obriga você a usar importações relativas
  // esclusiva e conflitante


  //avoid_relative_lib_imports
  // não permite importações referenciando a pasta lib


  // always_use_package_imports
  // obriga a você utilizar importações por packages
  // esclusivas e conflitante


  //! VANTAGENS DE CADA IMPORT
  // Relativas
  // nomes curtos e claros
  // fica claro que pertence ao projeto e não a um package
  // se mover a pasta pai, não quebrará todas as importações da pasta

  // Pacotes
  // Saber onde fica exatamente onde cada importação está localizada em todos os detalhes
}