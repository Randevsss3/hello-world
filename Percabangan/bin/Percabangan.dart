import 'dart:io';

void main(List<String> arguments) {

  var nomor = int.tryParse(stdin.readLineSync());

  switch (nomor){
    case 0 :
      print("Ndol");
      break;
    case 1 :
      print(nomor);
      print("Satu");
      break;
    case 2 :
      print("Dua");
      break;
    default :
      print("Angka ke 3");
  }

  // String keluaran;
  //
  // keluaran = (nomor > 0) ? "Positif" : "Negatif atau nol";
  //
  // // if (nomor > 0){
  // //   keluaran = "Positif";
  // // } else {
  // //   keluaran = "Negatif atau nol";
  // // }
  //
  // print(keluaran);
}
