import 'dart:io';

void main() {
  List<double> notas = [];
  double suma = 0;

  print("¿Cuántas notas ingresará?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Ingrese la nota:");
    double nota = double.parse(stdin.readLineSync()!);

    notas.add(nota);
    suma += nota;
  }

  double promedio = suma / n;

  print("El promedio es: $promedio");
}
