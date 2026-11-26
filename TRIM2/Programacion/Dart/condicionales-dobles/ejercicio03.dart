import 'dart:io';

void main(List<String> args) {
  /*
  Hacer un algoritmo que calcule el total a pagar por la compra de camisas.
  Si se compran tres camisas o mas se aplica un descuento del 20% sobre el total de la compra
  y si son menos de tres camisas un descuento del 10%
  */

  // 1.DEFINICION VARIABLES
  int cantidadCamisas;
  double descuento, totalCompra, valorCamisa, subtotal;
  String teclado;

  // 2.ENTRADA
  print("Ingrese la cantidad de camisas");
  teclado = stdin.readLineSync()?? "";
  cantidadCamisas = int.parse(teclado);
  print("Ingrese el valor de las camisas");
  teclado = stdin.readLineSync()?? "";
  valorCamisa = double.parse(teclado);

  // 3.PROCESO
  subtotal = cantidadCamisas * valorCamisa;
  if(cantidadCamisas >= 3){
    descuento = subtotal * 0.20;
  }else{
    descuento = subtotal * 0.10;
  }
  totalCompra = subtotal - descuento;

  // 4.SALIDA
  print("El precio total de las camisas es: \$$totalCompra con descuento de $descuento");

}