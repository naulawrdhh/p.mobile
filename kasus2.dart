import 'dart:io';

void main() {
  stdout.write("Masukan angka : ");
  int angka = int.parse(stdin.readLineSync()!);
  
  if (angka == 0) {
    print("$angka adalah bilangan nol");
  } else if (angka > 0) {
    print("$angka adalah bilangan positif");
  } else if (angka < 0) {
    print("$angka adalah bilangan negatif");
  }
}