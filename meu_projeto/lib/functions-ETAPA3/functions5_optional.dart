void main(List<String> arguments) {
  printName("Vinicius", sobrenome: "Machado");
}

void printName(String name, {String sobrenome = ""}){
  print("My name is: $name");
  if(sobrenome != null){
  print("My lastname is: $sobrenome");
  }
}