void main(List<String> arguments) {
  printHelloWold();
  printName("Vinicius");
  var number = returnNumber();
  var resultado = sum(10, 50);
  print(resultado);
  print(number);
}
void printHelloWold (){
  print("Hello World");
}
void printName(String Name){
  print("My name is : $Name");
}
int returnNumber(){
  return 30;
}
int sum(int number1, int number2){
  return number1 + number2;
}