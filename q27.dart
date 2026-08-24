/*
 * Question 27: Sum of digits (function)
 * Description: Write sumOfDigits(int num) returns sum of digits. Test.
 * Category: Function
 */

int sumOfDigits(int num) {
  int temp = num.abs();
  int sum = 0;
  while (temp > 0) {
    sum += temp % 10;
    temp ~/= 10;
  }
  return sum;
}

void main() {
  int number = 12345;
  print("Sum of digits of $number is: ${sumOfDigits(number)}");
}
