import 'dart:io';

void main(List<String> args) {
  // 1. Desarollar un algoritmo que lea 2 numeros t los imprima en forma ascendente.

  // 1. DEFINICION VARIABLES
  double num1, num2;
  String teclado;

  // 2. ENTRADAS
  print("Ingrese el valor del numero 1");
  teclado = stdin.readLineSync() ?? "";
  num1 = double.parse(teclado);
  print("Ingrese el valor del numero 2");
  teclado = stdin.readLineSync() ?? "";
  num2 = double.parse(teclado);

  // 3. PROCESO/SALIDA
  if(num1 > num2) {
    print("$num2, $num1");
  }else{
    print("$num1, $num2");
  }

}