import 'dart:convert';
import 'dart:io';

//função para ler os dados inseridos no console e printar o parametro
  String lerConsole(String texto){
    print(texto);
    var line = stdin.readLineSync(encoding: utf8);
    return line ?? "";
}
//funções das operações
double soma(double numero1, double numero2){
  return numero1 + numero2;
}
double subtracao(double numero1, double numero2){
  return numero1 - numero2;
}
double multiplicacao(double numero1, double numero2){
  return numero1 * numero2;
}
double divisao(double numero1, double numero2){
  if(numero2 ==0){
  print("Não é possivel dividir por zero");
  exit(0);
  } else{ 
  return numero1 / numero2;
  }
}
//função para calcular
void calcular(double numero1, double numero2, String operacao){
  double resultado = 0;
  switch(operacao) {
      case"+":
        resultado= soma(numero1, numero2);
        break;//break serve para se for esse o caso não continue testando os outros, pare nesse caso
      case"-":
        resultado = subtracao(numero1, numero2);
        break;
      case"*":
        resultado = multiplicacao(numero1, numero2);
        break;
      case"/":
        resultado = divisao(numero1, numero2);
        break;
      default:
        print("Operação invalida");
        exit(0);
  }
  print("O resultado é: $resultado");
}
double lerConsoleDouble(String texto){
  var numero = double.tryParse(lerConsole(texto));
  if(numero == null) {
    print("Numero informado incorreto, alterando para 0");
    return 0.0;
  } else {
    return numero;
  }
}
void main(List<String> arguments) {


  print("Bem vindo a calculadora!");
  var numero1 = lerConsoleDouble("Informe o primeiro numero");
  var numero2 = lerConsoleDouble("Informe o segundo numero");
  var operacao = lerConsole("Informe a operação matematica (+, -, *, /): ");
  calcular(numero1, numero2, operacao);
}