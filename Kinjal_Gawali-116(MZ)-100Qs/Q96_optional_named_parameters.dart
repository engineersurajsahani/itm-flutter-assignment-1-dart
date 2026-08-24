//Write function that has both optional positional and named parameters.
// Function


void show(int a, [int b = 0, int c = 0]) {
  print(a + b + c);
}

void main() {
  show(10);
  show(10, 20);
  show(10, 20, 30);
}