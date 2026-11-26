import 'dart:io';

void main(List<String> args) {
  /*
  Un obrero necesita calcular su salario semana, el cual se obtiene de la sig. manera:
    Si trabaja 40 horas o menos se le paga $16 por hora
    Si trabaja mas de 40 horas se le paga $16 por cada una de las primeras 40 horas y %20 por cada hora extra. 
  */

  // 1.DEFINICION VARIABLES
  double salario, horasTrabajadas, horasExtras;
  String teclado;

  // 2.ENTRADA
  print("Cuantas horas trabajo esta semana?");
  teclado = stdin.readLineSync() ?? "";
  horasTrabajadas = double.parse(teclado);

  // 3.PROCESO
  if(horasTrabajadas <= 40){
    salario = horasTrabajadas * 16;
  }else{ // El trabajador realizo mas de 40 horas
    horasExtras = horasTrabajadas - 40;
    salario = (40*16) + horasExtras*20;
  }

  // 4.SALIDA
  print("El salario que recibe el trabajador es de: $salario para una cantidad de $horasTrabajadas");
}