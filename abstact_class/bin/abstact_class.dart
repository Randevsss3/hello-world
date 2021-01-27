import 'package:abstact_class/musuh/anak_musuh/asetan.dart';
import 'package:abstact_class/musuh/anak_musuh/asetan_dua.dart';
// import 'package:abstact_class/musuh/paijo.dart';
// import 'package:abstact_class/musuh/paimin.dart';
import 'package:abstact_class/musuh/setan.dart';
// import 'package:abstact_class/pahlawan/betmen.dart';
// import 'package:abstact_class/pahlawan/suparman.dart';

void main(List<String> arguments) {
  // var b = Betmen();
  // var s = Suparman();
  // var p = MusuhPaijo();
  // var pm = MusuhPaimin();
  var musuh = <SaitoNiRojim>[];

  musuh.add(AnakSetan());
  musuh.add(AsetanDua());

  // b.healthPoint = -5;
  // s.healthPoint = 1;
  // p.healthPoint = 9;
  // pm.healthPoint = 6;
  // st.healthPoint = 7;

  // print('Darah Suparnman ' + s.healthPoint.toString());
  // print('Darah Betmen ' + b.healthPoint.toString());
  // print('Darah Paijo ' + p.healthPoint.toString());
  // print('Darah Paimin ' + pm.healthPoint.toString());
  // print('Darah Saiton ' + st.healthPoint.toString());

  // print(b.bunuhSambilTerbang());
  // print(s.bunuhMusuh());
  // print(p.mantraSihir());
  // print(pm.nembak());
  // print(st.gangguOrang());

  for (SaitoNiRojim st in musuh) {
    print(st.pindah());
  }
}
