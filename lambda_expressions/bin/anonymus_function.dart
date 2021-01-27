int doMathOperator(int nom1, int nom2, Function operator) {
  return operator(nom1, nom2);
}

void main(List<String> args) {
  print(doMathOperator(2, 3, (a, b) => a * b));
}
