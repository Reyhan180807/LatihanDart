import 'dart:io';

double luasLingkaran(double jari) {
  return 3.14 * jari * jari;
}

void main() {
  print("Masukkan jari-jari lingkaran:");
  double jari = double.parse(stdin.readLineSync()!);

  double luas = luasLingkaran(jari);
  print("Luas lingkaran adalah: $luas");
}