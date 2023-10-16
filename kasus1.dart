import 'dart:io';

void main() {
  stdout.write("Masukan angka :");
  int bilangan = int.parse(stdin.readLineSync()!);
  
  if (bilangan % 2 == 0) {
    print("$bilangan adalah bilangan genap");
  } else {
    print("$bilangan adalah bilangan ganjil");
  }
}