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

}