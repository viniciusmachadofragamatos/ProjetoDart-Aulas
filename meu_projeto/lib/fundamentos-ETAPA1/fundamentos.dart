void main(List<String> arguments) {
  
  //Tipos De Dados e Declaração - Aula 1
  //String texto = "DIO";
  //var texto2 = "DIO";
  //String texto3;

  //Tipos lista
  List<String> lista = [];
  //uma lista que aceita somente string
  lista.add("a");
  var lista1 = [];
  //lista dinamica que aceita todos os tipos! Exemplos:
  lista1.add(1);
  lista1.add("a");
  lista1.add(1.2);
  
  
  
  //tipos De Dados inteiros - Aula 2
  int numero1 = 10;
  var numero2 = 11;
  print(numero1.isEven); //numero1 é impar?
  print(numero2.isEven); //numero2 é impar?
  
  print(numero1.isOdd); //numero1 é par?
  print(numero2.isOdd); //numero2 é par?

  print(numero1.isFinite);// numero1 é finito?
  print(double.infinity);// double é infinito?
  
  print(numero1.isNaN);//é um numero valido?
  print(numero1.isNegative);//é um numero negativo?
  print((numero1 * -1).isNegative);// é um numero negativo depois de multiplicar por -1?

  //tipos de conversão
  print(int.parse("10"));
  //print(int.parse("teste"));
  print(int.tryParse("teste"));
  
  
  //Tipos de Dados Double - Aula 3
  double numerox = 10.9;
  var numeroy = 11.1;

  //remove ponto flutuante
  print(numerox.truncate());
  print(numeroy.truncate());

  print(numerox.toInt());
  print(numeroy.toInt());
  
  //arrendonda para cima independente
  print(numerox.ceil());
  print(numeroy.ceil());

  //arredonta para baixo independente
  print(numerox.floor());
  print(numerox.floor());
  
  //conversão para string
  print(double.parse("10"));
  print(double.tryParse("Teste"));
  

  
  //Tipos De Dado String - Aula 4
  String textox = "DIO";
  var textoy = "Trilha de Flutter e Dart na DIO";

  //imprime no console o texto
  print(textox);
  print(textoy);

  //comparação se vazio
  print(textox.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //Obtem o tamanho da string
  print(textoy.length);

  //maiuscula / minuscula
  print(textox.toUpperCase());
  print(textoy.toLowerCase());
  
  //Se uma String contem outra
  print(textoy.contains(textox.toUpperCase()));

  //obtem parte da string
  print(textoy.substring(5)); //pega do 5 caracter e vai ate terminar
  print(textoy.substring(1, 5));//inicia no 1 e termina na posição 5

  // obtem posição de um texto em uma string
  print(textoy.indexOf("Flutter"));//retorna a posição que começa esse texto "Flutter", 
  print(textoy.indexOf("T"));//primeira letra é o t logo posição 0
  print(textoy.indexOf("@"));//como nao tem arroba retorna -1
  
  //substitui um String em outra
  print(textoy.replaceAll("a", "@"));

  //Quebra uma string por um caracter especifico
  print(textoy.split("a")); // ao quebrar transforma em um array 
  print("NOME;ENDEREÇO;CEP".split(";"));

  //remove espações
  print(" dio  ".trim()); // remove todos os espaços
  print(" dio  ".trimLeft());//remove os espaços da esquerda
  print(" dio  ".trimRight());//remove os espaços da direita
  


  //Tipos de Dados Boolean - Aula 5
  var varTrue = true;
  bool varFalse = false;
  print(varTrue);
  print(varFalse);

  //negação
  print(!varTrue);
  print(!varFalse);

  //comparação
  print(varTrue == varFalse); 
  

  
  //Tipos de Dados List - Aula 6
  List<String> lstString = [];
  var lstInt = [1, 10, 50];
  List lstDynamic = [];

  //tamanho da lista
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  //adicionar itens
  lstString.add("M");
  lstString.add("B");
  lstInt.add(90);
  lstDynamic.add("A");
  lstDynamic.add(10);
  lstDynamic.add(9.5);
  lstDynamic.add(true);

  //remove itens
  lstString.remove("M");
  lstInt.remove(90);
  lstDynamic.remove(9.5);

  //verifica se esta vazia ou nao vazia
  print(lstString.isEmpty);
  print(lstDynamic.isNotEmpty);

  //verifica se determinado valor existe na lista
  print(lstString.contains("N"));
  print(lstDynamic.contains(true));

  //função where(onde)
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));
  
  //outras funções
  print(lstInt.reversed);
  
  
  
  //Tipos de Dados Map - Aula 7 
  Map<String, dynamic> map1 = <String, dynamic>{};//determina que as chaves serão do tipo String e os valores serão do tipo dinamico, lembre-se map = {chave : valor}
  var map = {'zero' : 0, 'one' : 1, 'two' : 2};

  print(map1);
  print(map);

  print("Obtem o valor pela chave");
  print(map["one"]);

  map.addAll({'ten' : 10, 'eleven' : 11,});

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);
  
  print("Tamanho");
  print(map.length);
  
  print("Contem Chave");
  print(map.containsKey("eleven"));//retorna true or false dependendo se tiver a chave
  print(map.containsKey("teste"));//retorna true/false dependendo se conter ou nao a chave
  
  //pode se usar map para adiconar valores no banco de dados
  map1.addAll({"Nome":"Vinicius"});
  map1.addAll({"Idade" : 16});
  map1.addAll({"Casado" : false});
  map1.addAll({"Nascimento" : DateTime(2009, 12, 28)});
  print(map1);
  

  
  //Tipos de Dados constantes - Aula 8
  const String variavel = "ABC";
  //const int variavel1 = 1;
  //const bool variavel2 = true;
  print(variavel);
  //diferença de uma constante é que nao pode ser mudada
  

  
  //Tipos de Dados Dinamicos - Aula 9
  //o tipo dinamico aceita todos os tipos de dados, porém tem uma desvantagem, não recebe os metodos dos respectivos dados, EX: var1 = "abc", quando for da print(var1.) não aparecem muitas opções, porem se voce escrever por conta propria ira funcionar os metodos se for para o respectivo tipo de dados com grandes poderes tem grandes responsabilidades;
  dynamic var1 = "ABC";
  print(var1);
  var var2 = "ABC";
  print(var2.length);
  
  var1 = 10;
  print(var1);
  var1 = 99.54;
  print(var1);
  var1 = true;
  print(var1);
  var1 = DateTime(2025, 28, 09);
  print(var1);
  var1 = [10, true, "A"];
  print(var1);
  

  //Tipos de Dados DateTime - Aula 10
  //Armazena data, tempo e etc.
  
  //como declarar?
  DateTime data1 = DateTime.now();
  data1 = DateTime.parse("2025-28-09 16:43:00");

  //partes da datas
  print(data1);
  print(data1.day);
  print(data1.month);
  print(data1.year);
  print(data1.hour);
  print(data1.minute);
  print(data1.second);

  //Dia da semana
  print(data1.weekday);

  //Soma das datas
  print(data1.add(Duration(days:1)));//adiciona da data de hoje um dia, ficando um dia adiantado
  print(data1);
  print(data1.subtract(Duration(hours: 1)));//tira da data de hoje uma hora, ficando uma hora atrasado
  print(data1);

  //perceba que ao printar denovo, volta ao normal isso acontece pois nao atribuimos as alterações ao data1 original, apenas fizemos uma ramificação dela, para mudar para sempre, devemos atribuir e fazemos isso da seguinte forma:

  data1 = data1.add(Duration(days: 1));

  //comparação
  var data2 = DateTime.parse("2022-02-01 00:00:00");
  print(data1.isAfter(data2));//data1 é depois da data1 ? (true/false)
  print(data1.isBefore(data2));//data1 é antes da data1 ? (true/false)
  print(data1.compareTo(data2));//data 1 comparada à data 2: (negativo se data1 é antes da data2/zero se data1 é no mesmo momento/positivo se data1 é depois da data2);
  }
  
