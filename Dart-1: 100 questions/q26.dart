/*
 * Question 26: GCD using Euclid's algorithm
 * Description: Write gcd(int a, int b) returns GCD. Use recursion or loop. Test.
 * Category: Function
 */

int gcd(int a, int b) {
  if (b == 0) return a.abs();
  return gcd(b, a % b);
}

void main() {
  int num1 = 56;
  int num2 = 98;
  print("GCD of $num1 and $num2 is: ${gcd(num1, num2)}");
}
