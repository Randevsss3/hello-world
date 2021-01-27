import 'package:static_keyword/orang.dart';

void main(List<String> arguments) {
  var p = Orang('Badin', 120);

  print(
      Orang.maxUmur); //membuat maxUmur bukan dimiliki si $nama, tetapi Orang()

  var o = Orang('Koreh', 60);
  print(o.umur);
  print(Orang.maxUmur);
}

//static menghemat memori
//membuat implement (Class) hanya milik class tersebut (bukan objek)
