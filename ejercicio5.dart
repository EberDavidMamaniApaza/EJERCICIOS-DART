import 'dart:io';

int factorial(int n) {
  int resultado = 1;

  for (int i = 1; i <= n; i++) {
    resultado *= i;
  }

  return resultado;
}

void main() {
  print("Ingrese un número:");
  int num = int.parse(stdin.readLineSync()!);

  print("El factorial es: ${factorial(num)}");
}
