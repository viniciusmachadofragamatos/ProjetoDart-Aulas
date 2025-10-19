import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var acumulador = 0.0;
  var opcao = "";
  do {
    print("Digite um numero ou 'S' para sair");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
    var numero = double.tryParse(opcao);
    if(numero != null){
    acumulador = acumulador + numero;
    }
  } while (opcao != "S");
  print(acumulador);
}
// Diferenças do While para DoWhile:
//O do while sempre vai ser executado ao menos uma vez
//já o while ja começa com a condição se vai entrar ou não