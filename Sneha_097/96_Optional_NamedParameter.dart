void show(int a, {int b = 10, int c = 20}) {
  print(a + b + c);
}

void main() {
  show(5);
  show(5, b: 15);
  show(5, b: 15, c: 25);
}