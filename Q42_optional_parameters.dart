//Write a function that takes two required ints and one optional int. Show how to call with and without optional param.
// Function / Compile-time

void show(int a, int b, [int c = 0]) {
  print(a + b + c);
}

void main() {
  show(10, 20);
  show(10, 20, 30);
}