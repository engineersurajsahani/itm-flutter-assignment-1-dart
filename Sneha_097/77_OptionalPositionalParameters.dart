void add(int a, [int b = 0]) {
  print(a + b);
}

void main() {
  add(10);
  add(10, 20);
}