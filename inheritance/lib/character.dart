import 'dart:async';

class character {
  int _healthpoint;

  int get healthPoint => _healthpoint;
  set healthPoint(int value) {
    if (value < 0) {
      value *= -1;
    }
    _healthpoint = value;
  }
}
