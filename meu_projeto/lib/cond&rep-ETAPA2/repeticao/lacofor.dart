import 'dart:convert';
import 'dart:io';

void main (List<String> arguments) {
  /*
  var texto = "Meu primeiro bloco for";
  var listaNomes = ["Vinicius", "Eduarda"];
  for (var i = 0; i< listaNomes.length; i++){
    print(listaNomes[i]);
  }
  */
  //soma de todos os numeros entre zero e cem
  /*
  var contador = 0;
  for(var i = 0; i<=100; i++){
    contador += i;
  };
  print(contador);
  */
  var resultado = 0;
  var quantidade = 0;
  print("Informe a quantidade de numeros");
  var line = stdin.readLineSync(encoding: utf8);
  quantidade = int.parse(line ?? "0");
  for (var i = 0; i < quantidade; i++) {
    print("Informe o numero:");
    line = stdin.readLineSync(encoding: utf8);
    var numero = int.parse(line ?? "0");
    resultado = resultado + numero;
    print("$i - $resultado");
  }
}