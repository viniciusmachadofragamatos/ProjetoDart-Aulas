import 'package:meu_projeto/functions-ETAPA3/utils.dart' as utils;
void main(List<String> arguments) {
  var line = utils.lerConsole("Digite um numero ou 'S' para sair");
  List<double> numeros = [];
  while(line != 'S') {
    numeros.add( double.parse(line));
    line = utils.lerConsole("Digite um numero ou 'S' para sair");
  }
  print(utils.somaLista(numeros));
}