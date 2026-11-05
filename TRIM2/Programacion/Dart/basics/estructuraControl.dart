void main(List<String> args) {
  // Estructuras Secuenciales
  // Calcular el area y perimetro de un Rectangulo
  // Definicion Variables 
  double base = 5;
  double altura = 3;
  double area, perimetro;
  // Proceso 
  area = base * altura;
  perimetro = 2 * (base + altura);
  //Salida
  print("El area del rectangulo es: $area");
  print("El perimetro del rectangulo es: $perimetro");

  // Estructuras Condicionales
  //Condicional simple

  int edad;
  edad = 18;
  if (edad >= 18){
    print("Eres mayor de edad");
  }

  // Condicional doble
  int puntaje = 30;
  if (puntaje >= 60) {
    print("El estudiante ha aprobado");
  } else {
    print("El estudiante ha reprobado");
  }

  // Condicional Anidada
  int saldo = 20;
  bool tieneCuenta = true;
  if (tieneCuenta) {
    if (saldo > 0) {
      print('Puede retirar dinero');
    } else {
      print('Saldo insuficiente');
    }
  } else {
    print("Crear una cuenta bancaria");
  }

  // Condicional Multiple
  void main() {
    String dia = 'Lunes';

  switch (dia) {
    case 'Lunes':
      print('Inicio de semana técnica');
      break;
    case 'Viernes':
      print('Entrega de evidencias');
      break;
    case 'Sábado':
    case 'Domingo':
      print('Descanso');
      break;
    default:
      print('Día de formación normal');
    }
  }
}