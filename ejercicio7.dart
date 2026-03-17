import 'dart:io';

void main() {
  Map<String, String> paises = {};

  print("¿Cuántos países desea ingresar?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Ingrese el país:");
    String pais = stdin.readLineSync()!;

    print("Ingrese su capital:");
    String capital = stdin.readLineSync()!;

    paises[pais] = capital;
  }

  paises.forEach((pais, capital) {
    print("$pais -> $capital");
  });
}
