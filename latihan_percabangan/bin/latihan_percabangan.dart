import 'dart:io';

void main(List<String> arguments) {

  int suhu = int.tryParse(stdin.readLineSync());
  
  if (suhu > 37){
    print(suhu);
    print("Postitf kopit");
  } else if (suhu < 37){
    print("Negatif kopit");
  } else {
    print("Sehat wal afiat");
  }
  
}
