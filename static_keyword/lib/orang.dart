class Orang {
  String nama;
  int umur;
  static int maxUmur = 100;

  Orang(this.nama, int umurs) {
    umur = (umurs > 100) ? 100 : umurs;
    /////(parameter)           (parameter) != implement orang
  }
}
