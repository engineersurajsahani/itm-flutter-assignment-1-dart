/*
 * Question 21: Factorial using for loop
 * Description: Take n. Compute factorial (n!) using for loop. Print result.
 * Category: Loop statements
 */

BigInt calculateFactorial(int n) {
  if (n < 0) {
    throw ArgumentError("Factorial is not defined for negative numbers.");
  }
  BigInt fact = BigInt.one;
  for (int i = 1; i <= n; i++) {
    fact *= BigInt.from(i);
  }
  return fact;
}

void main() {
  int n = 10;
  print("Factorial of $n is: ${calculateFactorial(n)}");
}
