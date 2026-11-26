import 'dart:io';

void main(List<String> args) {
  /*
  Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000
  si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */

  // 1.DEFINIR VARIABLES
  int total, cantidad, precioLlanta;
  String teclado="" ;

  // 2.ENTRADA
  print("Ingrese la cantidad de llantas que desea comprar");
  teclado = stdin.readLineSync() ?? "";
  cantidad = int.parse(teclado);

  // 3.PROCESO
  precioLlanta = 80000;
  if(cantidad >= 5) {
    precioLlanta = 70000;
  }

  total = cantidad * precioLlanta;

  // 4. SALIDA
  print("El total que debe de pagar es: $total");



}