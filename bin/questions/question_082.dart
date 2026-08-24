void q82() {
  for (var row = 0; row < 5; row++) {
    var value = 1;
    var values = <int>[];
    for (var col = 0; col <= row; col++) {
      values.add(value);
      value = value * (row - col) ~/ (col + 1);
    }
    print(values.join(' '));
  }
}

void main() {
  q82();
}
