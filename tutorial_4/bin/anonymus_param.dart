int kerjakanMtk(int a, int b, Function oper) {
  // membuat fungsi dengan nama oper (a, b)
  return oper(a, b);
}

void main(List<String> args) {
  print(kerjakanMtk(2, 5, (a, b) => a * b)); //membutuhkan fungsi yaitu a * b
}
