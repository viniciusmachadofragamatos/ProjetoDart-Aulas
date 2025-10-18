import 'dart:convert';
import 'dart:io';

void main(List<String> arguments){
  var contador = 0;
  var total = 10;
  while (contador < total) {
    print(contador);
    contador = contador + 1;
  }

  print("Digite um número ou 'S' para sair");
  var line = stdin.readLineSync(encoding: utf8);
  double acumulador = 0;
  while (line != "S" || line != "s"){
    var numero = double.parse(line ?? "");
    acumulador = acumulador + numero;
    print("Digite um número ou 's' para sair");
    line = stdin.readLineSync(encoding: utf8);
  }
  print(acumulador);
}