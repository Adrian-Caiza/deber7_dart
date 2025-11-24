// Adrian Caiza - Deber 7
void main() {

  /*
   * Este programa imprime "Hello, Dart!" en la consola.
   */
  print('Hello, Dart!');

  var helloDart = 'Hello, Dart!';
  helloDart = "Hola";
  print(helloDart);

  String helloDart2 = "Hello, Dart2!"; 
  print(helloDart2);

  var myString = "Esto es una cadena de texto."; 
  print(myString);

  String myString2 = "Esto es otra cadena de texto."; 
  print(myString2);

  var myint = 12; 
  print(myint);

  myint = myint + 8; 
  print(myint);
  print(myint - 10);

  var myDouble = 3.14; 
  print(myDouble);

  myDouble =3;
  print(myDouble);

  double myDouble2 = 2.71; 
  print(myDouble2);

  var myBool = false; 
  myBool = true;
  print(myBool);

  // Declaración de constantes y finales
  final myFinal = "Este valor no puede cambiar.";
  print(myFinal);
  //myFinal = "Mi nueva propiedad final";  Error porque los finales no pueden cambiar su valor
  final myFinalInt = myint; 
  print(myFinalInt);

  const myConst = "Este valor es constante en tiempo de compilación.";
  //myConst = "Mi nueva propiedad constante";  Error porque las constantes no pueden cambiar su valor
  //const myConstInt = myint; Error porque myint no es una constante en tiempo de compilación
  print(myConst);

  // Controles de flujo
  if (myint > 50 && myBool == true) {
    print("myint es mayor que 50");
  } else if (myint < 50 || myString2 == "Hola") {
    print("myint es menor que 50");
  } else {
    print("myint no es mayor que 50");
  }

  // Funciones
  myFunction();
  var myReturn = myFunctionWithReturn();
  print(myReturn);

  // collecciones
  var myList = ["Adrian", "Caiza", "@adriancaiza"];
  print(myList);
  print(myList[0]);

  var myList2 = [1, 2, 3, 4, 5];
  print(myList2);
  print(myList2[2]);

  var mySet = {"Adrian", "Caiza", "@adriancaiza", "Adrian" };
  print(mySet);

  var myMap = {
    "nombre": "Adrian",
    "apellido": "Caiza",
    "usuario": "@adriancaiza"
  };
  print(myMap);
  print(myMap["nombre"]);

  var myMar2 = Map<String, int>();
  myMar2["Adrian"] = 23;
  myMar2["Erick"] = 20;
  myMar2["Jhonny"] = 28;

  for (var key in myMar2.keys) {
    print("Clave: $key, Edad: ${myMar2[key]}");
  }

  var myCounter = 0;
  while (myCounter <myint) {
    print("Contador: $myCounter");
    myCounter++;
  }
  
  var myClass = MyClass("Adrian", 23);
  print(myClass.name);
  print(myClass.age);

  String? myOptional;
  print(myOptional);

  myOptional = "Mi valor no nulo";
  print(myOptional);

  print(MyEnun.dart);
}

void myFunction() {
    print("Esta es una función simple.");
  }

String myFunctionWithReturn() {
    return "Esta función devuelve una cadena de texto.";
  }

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age);
}

enum MyEnun {
  dart,
  python,
  swift,
  java
}