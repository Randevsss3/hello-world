void main(List<String> arguments) async {
  var o = Orang();
  print('Kerja 1');
  print('Kerja 2');
  await o.getData();
  print('Kerja 3 ' + o.nama);
  print('Kerja 4');
}

class Orang {
  String nama;

  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 3));
    nama = 'Jiaah';
    print('Mengambil data .... [Selesai]');
  }
}
