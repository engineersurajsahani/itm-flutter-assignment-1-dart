/*
 * Question 23: Add two numbers (function)
 * Description: Write a function add(int a, int b) that returns sum. Call from main() and print.
 * Category: Function
 */

int add(int a, int b) {
  return a + b;
}

void main() {
  int x = 15;
  int y = 27;
  int result = add(x, y);
  print("Sum of $x and $y is: $result");
}
