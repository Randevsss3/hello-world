class Karakter {
  int _healthpoint;

  int get healthPoint => _healthpoint;
  set healthPoint(int value) {
    if (value < 0) {
      value *= -1;
    }
    _healthpoint = value;
  }
}
