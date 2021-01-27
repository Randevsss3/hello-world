import 'dart:io';

double luas_persegi(double panjang, double luas){
  // double hasil;
  // hasil = panjang * luas;
  //return hasil;

  //bisa lgsg dikembalikan di return
  return panjang * luas;
}

void main(List<String> arguments) {

  double p, l;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  // luas = luas_persegi(p, l);

  // print(luas);
  //atau bisa lgsg print

  print(luas_persegi(p, l));

}
