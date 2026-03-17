import 'dart:io';

void main() {
  print("Ingrese un número:");
  int num = int.parse(stdin.readLineSync()!);

  bool primo = true;

  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      primo = false;
      break;
    }
  }

  if (primo && num > 1) {
    print("Es primo");
  } else {
    print("No es primo");
  }
}
