/*
 * Question 51: Swap using XOR
 * Description: Swap two numbers using bitwise XOR without temp. Print before and after.
 * Category: Operators
 */

void main() {
  int x = 45;
  int y = 89;

  print("Before XOR swap: x = $x, y = $y");

  x = x ^ y;
  y = x ^ y;
  x = x ^ y;

  print("After XOR swap: x = $x, y = $y");
}
