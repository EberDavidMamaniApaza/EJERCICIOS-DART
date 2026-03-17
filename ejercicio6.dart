import 'dart:io';

void main() {
  List<String> nombres = [];

  print("¿Cuántos nombres desea ingresar?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Ingrese un nombre:");
    nombres.add(stdin.readLineSync()!);
  }

  print("Lista de nombres:");
  for (var nombre in nombres) {
    print(nombre);
  }
}
