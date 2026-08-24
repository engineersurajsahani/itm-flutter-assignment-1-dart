//Write a function with optional positional parameters ([int a, int b]). Call with different arguments.
// Function


void add(int a, int b, [int c = 0]) {
  print(a + b + c);
}

void main() {
  add(10, 20);
  add(10, 20, 30);
}