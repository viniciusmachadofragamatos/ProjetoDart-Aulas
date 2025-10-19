import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  /*
  //introdução (AULA 1)
  var prova1 = 8;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  print(media);
  print( media>= 7);
  print(media < 7);
  print(prova1 == prova2);// prova 1 igual a prova 2
  print(prova1 != prova2);// prova 1 diferente da prova 2? (true/false)
  print((prova1 >= 7) && (prova2 >= 7));//Tirar sete ou mais nas duas, Portão AND
  print((prova1 >= 10) || (prova2 >= 10));// tirou 10 em pelo menos uma prova, Portão OR
  
  //CONDICIONAL IF(AULA 2):

  //Jeito errado:
  if(media >= 7){
    print("O aluno passou com a nota: $media");
  } else {
    if((media >= 5) && (media < 7)){
      print("o aluno está de recuperação coma a nota: $media");
    }
    else{
      print("O aluno reprovou com a nota: $media");
    }
  }
  //Jeito certo(com else if):
  if(media >= 7){
    print("O aluno passou com a nota: $media");
  } else if (media >= 5) {
    print("o aluno está de recuperação coma a nota: $media");
  } else{
    print("O aluno reprovou com a nota: $media");
  }
  

  
  //CONDICIONAL IF TERNARIO (AULA 3):

  if ternario substitui esses casos simples sem calculos como esses:
  var resultado = "";
  if(prova1 >= 7) {
    resultado = "o aluno passou";
  } else {
    resultado = "o aluno não passou";
  }
  
  var resultado = (prova1 >= 7) ? "o aluno passou" : "o aluno reprovou";
  print(resultado);
  */
  //Lendo dados do console (AULA4)
  print("Informe a primeira nota: ");
  var line = stdin.readLineSync(encoding: utf8);
  var prova3 = int.parse(line == null ? "" : line);

  print("Informe a segunda nota");
  line = stdin.readLineSync(encoding: utf8);
  var prova4 = int.parse(line ?? "0");
  var media = (prova4 + prova3) / 2;
  if(media >= 7){
    print("O aluno passou com a nota: $media");
  } else if (media >= 5) {
    print("o aluno está de recuperação coma a nota: $media");
  } else{
    print("O aluno reprovou com a nota: $media");
  }
  }