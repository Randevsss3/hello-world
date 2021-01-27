String katakan(String dari, String pesan, {String ke, String app = 'signal'}) {
  return dari +
      ' mengatakan ' +
      pesan +
      ((ke != null) ? ' ke ' + ke : '') +
      ((app != null) ? ' dengan ' + app : '');
}

String katakan2(String dari, String pesan, [String ke, String app = 'sms']) {
  // jika ada (=) maka jika nilainya null akan memakai nilai tersebut
  return dari +
      ' mengatakan ' +
      pesan +
      ((ke != null) ? ' ke ' + ke : '') +
      ((app != null) ? ' dengan ' + app : '');
}

void main(List<String> arguments) {
  print(katakan('yakon', 'hai', ke: 'badun', app: 'we a'));
  //menggunakan kurung kurawal mengaharuskan menggunakan nama variabelnya
  print(katakan2('yakon', 'woyy', 'badun', 'telegram'));
  //penggunaan optional parameter dengan [] lebih simpel
}
