import 'dart:io';

void main() {
  print("Ingrese el número inicial:");
  int n = int.parse(stdin.readLineSync()!);

  while (n >= 1) {
    print(n);
    n--;
  }
}
