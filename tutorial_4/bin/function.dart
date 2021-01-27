import 'dart:io';

double persegiPanjang(double p, double l) {
  double hasil;
  hasil = p * l;
  return hasil;
}

void main(List<String> args) {
  double p, l, luas; //luas = penampung
  String kata;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());
  kata = stdin.readLineSync();
  print('');
  luas = persegiPanjang(p, l);

  print(luas);
  print('kata = ' + kata);
}
