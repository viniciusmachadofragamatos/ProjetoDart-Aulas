import 'package:meu_projeto/functions-ETAPA3/utils.dart';

void main(List<String> arguments) {
print(fatorial(4));
}
int fatorial(int numero){
  if(numero == 1){
    return 1;
  } 
  return numero * fatorial(numero-1);
}