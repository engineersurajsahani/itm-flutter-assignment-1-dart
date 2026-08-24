/*
 * Question 52: Divisible by 5 and 11
 * Description: Input number. Check if divisible by both 5 and 11 using if-else. Print result.
 * Category: Conditional statements
 */

void checkDivisibility(int number) {
  if (number % 5 == 0 && number % 11 == 0) {
    print("$number is divisible by both 5 and 11.");
  } else {
    print("$number is NOT divisible by both 5 and 11.");
  }
}

void main() {
  checkDivisibility(55);
  checkDivisibility(110);
  checkDivisibility(50);
}
