int add(int a, int b, [int c = 0]) {
  return a + b + c;
}

void main() {
  print(add(10, 20));
  print(add(10, 20, 30));
}