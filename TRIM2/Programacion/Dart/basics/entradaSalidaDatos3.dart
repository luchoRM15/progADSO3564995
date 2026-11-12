import 'dart:io';

void main(List<String> args) {
  // Pedir 2 numeros reales al usuario
  // y preguntar al usuario si quiere sumarlos, restarlos
  // multiplicarlos o dividirlos y mostrar el resultado

  double numero1;
  double numero2;
  String opcion;
  double resultado = 0;


  stdout.write("Ingrese el primer numero");
  numero1 = double.parse(stdin.readLineSync()!);
  stdout.writeln(("Ingrese el segundo numero"));
  numero2 = double.parse(stdin.readLineSync()!);
  print("Que operacion deseas hacer? (1=sumar, 2=restar, 3=multiplicar, 4=dividir)");
  opcion = stdin.readLineSync()!;


  if (opcion == '1') {
    resultado = numero1 + numero2;
  } else if (opcion == '2') {
    resultado = numero1 - numero2;
  } else if (opcion == '3') {
    resultado = numero1 * numero2;
  } else if (opcion == '4') {
    resultado = numero1 / numero2;
  }

  print("El resultado es: ${resultado.toInt()}");
}
