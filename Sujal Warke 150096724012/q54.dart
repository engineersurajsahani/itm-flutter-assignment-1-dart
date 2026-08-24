/*
 * Question 54: Reverse a number
 * Description: Input number. Use while loop to reverse digits. Print reversed number.
 * Category: Loop statements
 */

int reverseNumber(int num) {
  int reversed = 0;
  int n = num.abs();

  while (n > 0) {
    int remainder = n % 10;
    reversed = reversed * 10 + remainder;
    n ~/= 10;
  }

  return num < 0 ? -reversed : reversed;
}

void main() {
  int number = 12345;
  print("Original number: $number");
  print("Reversed number: ${reverseNumber(number)}");
}
