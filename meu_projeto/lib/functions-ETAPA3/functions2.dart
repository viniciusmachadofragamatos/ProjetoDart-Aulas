import 'package:meu_projeto/functions-ETAPA3/utils.dart' as utils;
//função para calcular
void calcular(double numero1, double numero2, String operacao){
  double resultado = 0;
  switch(operacao) {
      case"+":
        resultado= utils.soma(numero1, numero2);
        break;//break serve para se for esse o caso não continue testando os outros, pare nesse caso
      case"-":
        resultado = utils.subtracao(numero1, numero2);
        break;
      case"*":
        resultado = utils.multiplicacao(numero1, numero2);
        break;
      case"/":
        resultado = utils.divisao(numero1, numero2);
        break;
      default:
        print("Operação invalida");
        break;
  }
  print("O resultado é: $resultado");
}

void main(List<String> arguments) {
  print("Bem vindo a calculadora!");
  var numero1 = utils.lerConsoleDouble("Informe o primeiro numero");
  var numero2 = utils.lerConsoleDouble("Informe o segundo numero");
  var operacao = utils.lerConsole("Informe a operação matematica (+, -, *, /): ");
  calcular(numero1, numero2, operacao);
}