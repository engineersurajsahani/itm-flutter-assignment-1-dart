void q03() {
  int a = 12, b = 45, c = 31;
  int largest = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print(largest);
}

void main() {
  q03();
}
