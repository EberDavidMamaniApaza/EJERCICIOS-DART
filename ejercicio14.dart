import 'dart:io';

void main() {
  List<int> numeros = [];

  print("¿Cuántos números ingresará?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Ingrese un número:");
    numeros.add(int.parse(stdin.readLineSync()!));
  }

  numeros = numeros.reversed.toList();

  print("Lista invertida:");
  print(numeros);
}
