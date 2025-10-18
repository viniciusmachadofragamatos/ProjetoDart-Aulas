import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindo a calculadora!");

  print("Informe o primeiro numero");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo numero");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  print("Informe a operação matematica (+, -, *, /): ");
  line = stdin.readLineSync(encoding : utf8);
  var operacao = line ?? "";
  //declaro o resultado para nao ter de declarar toda hora apenas atribuir
  double resultado = 0;
  /*
  if(operacao == "+"){
    resultado = numero1 + numero2;
  } else if(operacao == "-"){
    resultado = numero1 - numero2;
  } else if (operacao == "*"){
    resultado = numero1 * numero2;
  } else if(operacao == "/"){
    resultado = numero1 / numero2; 
  } else {
    print("Operação invalida");
    exit(0);//o programa para para não printar "o resultado é"
  }
  print("O resultado é: $resultado");
  //o resultado é atribuido no meio dos if's, então eu apenas printo no final
  //usamos um cadeamento de if's que é errado como boa pratica, usaremos o switch case 
  */
  switch(operacao) {
    case"+":
      resultado= numero1 + numero2;
      break;//break serve para se for esse o caso não continue testando os outros, pare nesse caso
    case"-":
      resultado = numero1 - numero2;
      break;
    case"*":
      resultado = numero1 * numero2;
      break;
    case"/":
      resultado = numero1 / numero2;
      break;
    default:
      print("Operação invalida");
      exit(0);
  }
  print("O resultado é: $resultado");
  
}