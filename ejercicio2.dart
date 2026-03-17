import 'dart:io';

void main() {
  print("Ingrese un número:");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("El número es PAR");
  } else {
    print("El número es IMPAR");
  }
}
