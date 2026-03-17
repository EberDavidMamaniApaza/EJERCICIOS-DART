import 'dart:io';

void main() {
  print("Ingrese una palabra:");
  String palabra = stdin.readLineSync()!;

  int contador = 0;

  for (int i = 0; i < palabra.length; i++) {
    if ("aeiouAEIOU".contains(palabra[i])) {
      contador++;
    }
  }

  print("Cantidad de vocales: $contador");
}
