import 'dart:io';

void main(List<String> arguments) {
  var masuk = stdin.readLineSync();
  int nomor = int.tryParse(masuk);
  print(nomor + 29);
}
