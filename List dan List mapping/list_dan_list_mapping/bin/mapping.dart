void main(List<String> args) {
  var anka = <int>[1, 2, 3, 4, 5, 6, 7];
  var daftar = <String>[];

  daftar.forEach((bilangan) {
    daftar.add('Angka' + bilangan.toString());
  }); // cara 1

  // anka.map((nomor) => 'Nomor ' + nomor.toString());

  anka.forEach((baris) {
    print(baris);
  });
}
