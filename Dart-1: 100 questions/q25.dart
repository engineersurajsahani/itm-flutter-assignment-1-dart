/*
 * Question 25: Recursive factorial
 * Description: Write recursive factorial(int n) that returns n!. Call and print.
 * Category: Function
 */

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

void main() {
  int number = 6;
  print("Factorial of $number (Recursive): ${factorial(number)}");
}
