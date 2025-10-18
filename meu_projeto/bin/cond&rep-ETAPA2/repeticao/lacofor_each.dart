void main(List<String> arguments) {
  var acumulador = 0;
  var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  for (var numero in numeros) {
    acumulador += numero;
    print(numero);   
  }
  print(acumulador);
  var letras = ["B", "A", "G", "K"];
  for (var letra in letras) {
    print(letra);
  }
  
  letras.forEach((element) {
    print(element);
  });
}