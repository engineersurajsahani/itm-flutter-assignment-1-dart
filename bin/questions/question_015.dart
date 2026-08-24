void q15() {
  int a = 2, b = 9, c = 4, d = 7;
  int max = a > b
      ? (a > c ? (a > d ? a : d) : (c > d ? c : d))
      : (b > c ? (b > d ? b : d) : (c > d ? c : d));
  print(max);
}

void main() {
  q15();
}
