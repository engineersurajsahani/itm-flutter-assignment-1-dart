/*
 * Question 2: Swap two numbers
 * Description: Take two integers (a=10, b=20). Swap using a temporary variable,
 * then again without temp (using arithmetic or bitwise XOR). Print before and after.
 * Category: Operators
 */

void main() {
  int a = 10;
  int b = 20;

  print("Initial values: a = $a, b = $b");

  // 1. Swapping using temporary variable
  int temp = a;
  a = b;
  b = temp;
  print("After swap using temp: a = $a, b = $b");

  // 2. Swapping without temp using arithmetic (+ and -)
  a = a + b; // 30
  b = a - b; // 10
  a = a - b; // 20
  print("After swap back using arithmetic: a = $a, b = $b");

  // 3. Swapping without temp using bitwise XOR (^)
  a = a ^ b;
  b = a ^ b;
  a = a ^ b;
  print("After swap using bitwise XOR: a = $a, b = $b");
}
