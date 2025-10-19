void main(List<String> arguments) {
  printData("Machado é lindo");
  printData(soma(1, 2).toString());
}
void printData(String texto) => print(texto);

soma(int numero1, int numero2) => numero1 + numero2;