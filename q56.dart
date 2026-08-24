/*
 * Question 56: Armstrong numbers up to 1000
 * Description: Use for loop to find and print all Armstrong numbers between 1 and 1000.
 * Category: Loop statements
 */

import 'dart:math';

bool isArmstrong(int number) {
  int original = number;
  int numDigits = number.toString().length;
  int sum = 0;

  int temp = number;
  while (temp > 0) {
    int digit = temp % 10;
    sum += pow(digit, numDigits).toInt();
    temp ~/= 10;
  }

  return sum == original;
}

void main() {
  print("Armstrong numbers between 1 and 1000:");
  List<int> armstrongNumbers = [];

  for (int i = 1; i <= 1000; i++) {
    if (isArmstrong(i)) {
      armstrongNumbers.add(i);
    }
  }

  print(armstrongNumbers.join(', '));
}
