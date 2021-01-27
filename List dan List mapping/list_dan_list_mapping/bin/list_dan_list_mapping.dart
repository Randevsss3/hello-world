void main(List<String> arguments) {
  var listAku = <int>[];
  var list = <int>[1, 2, 3, 4, 5, 6, 7, 8];
  // list[0] = 90; // memasukkan angka 90 ke indeks[0]

  listAku.add(10);
  listAku.addAll(list);
  listAku.insert(2, 25);
  listAku.insertAll(3, [30, 40]);
  // listAku.remove(90); //menghapus angka
  // listAku.removeAt(1); //menghapus indeks ke[index]
  // listAku.removeRange(1, 3); //menghapus dari indeks ke[index] sampai ke[inedex]
  list.removeRange(2, 5);

  // var a = list[0];
  // var b = listAku[2];
  // print(a);
  // print(b);

  // for (var index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  //}
  //ATAU-------
  listAku.forEach((bilangan) {
    print(bilangan);
  });
}
