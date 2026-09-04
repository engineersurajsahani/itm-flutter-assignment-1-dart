// Largest of three numbers (ternary)
// Take three numbers. Use the ternary operator (? :) to find and print the largest.

import 'dart:io';

void main() {
  print('Enter three numbers:');

  stdout.write('Number 1: ');
  double num1 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write('Number 2: ');
  double num2 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write('Number 3: ');
  double num3 = double.parse(stdin.readLineSync() ?? '0');

  double largest = (num1 >= num2)
      ? ((num1 >= num3) ? num1 : num3)
      : ((num2 >= num3) ? num2 : num3);

  print('The largest number is: $largest');
}
