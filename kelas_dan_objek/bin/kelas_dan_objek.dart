import 'dart:io';

import 'kelas.dart';

void main(List<String> arguments) {
  persegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = persegiPanjang();
  kotak1.panjang = 3;
  kotak1.lebar = 5;

  kotak2 = persegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();

  print(luasKotak1 + kotak2.hitungLuas());
}