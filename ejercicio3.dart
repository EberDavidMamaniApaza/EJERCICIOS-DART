import 'dart:io';

void main() {
  print("Ingrese un número del 1 al 7:");
  int dia = int.parse(stdin.readLineSync()!);

  switch (dia) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("Martes");
      break;
    case 3:
      print("Miércoles");
      break;
    case 4:
      print("Jueves");
      break;
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sábado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("Número inválido");
  }
}
