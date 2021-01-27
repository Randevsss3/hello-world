void main(List<String> args) {
  var barisan = <int>[3, 8, 9, 10, 6, 2, 7, 5, 1, 4];
  var barisan2 = <int>[1,1,5,5,8,4,3,7,7];

  // barisan.removeRange(2, 5); //menghapus angka dari indeks ke[index] sampai ke indeks[index]
  // barisan.removeWhere((element) => element % 2 == 0); //menghapus bilangan yang
  //tidak habis di bagi dua(ganjil)/habis di bagi dua(genap)

  if (barisan.contains(4)) {
    print('ada');
  } //mengecek ada atau tidak angka tersebut

  // barisan = barisan.sublist(3, 7); //mengambil bilangan sebagian dari list

  // barisan.sort(); //menurutkan bilangan dari yang terkecil atau terbesar
  //ATAU-----------
  /* Rumus = jika hasilnya negatif, maka a akan ditaruh di urutan paling depan,
  jika hasilnya positif, maka b ditaruh di urutan depan

  cth: a = 4, b = 5
  */
  // barisan.sort((a, b) => b - a); // fungsi untuk membandingkan

  // if (barisan.every((element) => element % 2 != 0)) {
  //   print('semua ganjil');
  // } else {
  //   print('tidak semua ganjil');
  // }

  // barisan.remove(value)

  // if (barisan2.isEmpty) {
  //   print('Kosong'); // mengecek jika valuenya kosong (maka print(objek))
  // } else if (barisan2.isNotEmpty) {
  //   print('Ada');
  // }

  Set<int> s;
  s = barisan2.toSet();

  s.forEach((bilangan) {
    print(bilangan);
    }); // fungsi untuk jika ada bilangan yang sama maka akan jadi satu

  // for (var indeks = 0; indeks < barisan.length; indeks += 1) {
  //   print(barisan[indeks]);
  }
