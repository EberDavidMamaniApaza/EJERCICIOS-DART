import 'dart:io';

void main() {
  List<int> numeros = [];
  int suma = 0;

  print("¿Cuántos números ingresará?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Ingrese un número:");
    int num = int.parse(stdin.readLineSync()!);

    numeros.add(num);
    suma += num;
  }

  print("La suma es: $suma");
}
