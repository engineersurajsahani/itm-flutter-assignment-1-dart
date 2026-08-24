//Write a function with named parameters (e.g., {int a, int b}). Call using named arguments.
//Function

void add({required int a, required int b}) {
  print(a + b);
}

void main() {
  add(a: 10, b: 20);
}
