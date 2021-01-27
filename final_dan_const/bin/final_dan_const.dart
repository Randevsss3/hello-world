void main(List<String> arguments) {
  print(KelasFinal());

  var a = const KelasConst(a: 5);
}

//final
class KelasFinal {
  final int angka;
  //final harus di inisiasikan langsung atau
  //bisa jadi di dalam constructor

  KelasFinal({this.angka = 4}) {
    print(angka);
  }
}

//constant (const)
class KelasConst {
//constant ada 2 : literal = double x = 5;
// dan symbolic = const x = 5;

  final int a = 5;

  const KelasConst({this.a});
}
