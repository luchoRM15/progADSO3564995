import 'dart:io';

void main(List<String> args) {
  // 1. DEFINICION VARIABLES
  String nombre;
  String? email;
  String telefono;
  int edad;
  double promedio;

  // 2. ENTRADA
  print("Ingrese el nombre de persona"); // Operacion ESCRIBIR
  nombre = stdin.readLineSync()!; // Operacion LEER
  stdout.writeln("Ingrese el email de la persona"); // Operacion ESCRIBIR
  email = stdin.readLineSync(); // Operacion LEER
  stdout.writeln("Ingrese su edad"); // Operacion ESCRIBIR
  edad = int.parse(stdin.readLineSync()!); // Operacion LEER
  print("Ingrese su promedio");
  promedio = double.parse(stdin.readLineSync()!);

  // 3. PROCESO
  if(edad >= 18){
    print("Usted es mayor de edad");
  }else{
    print("Usted no es mayor de edad");
  }

  //4. SALIDA
  print("Su nombre es: $nombre, su email es: $email, y su edad es: $edad");
  print("Su promedio es: $promedio");
}