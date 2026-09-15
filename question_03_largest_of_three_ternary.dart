// Question 3: Largest of three numbers using ternary operator
// Read three numbers and print the largest using ?:.

import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  num a = num.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  num b = num.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  num c = num.parse(stdin.readLineSync()!);

  num largest = (a >= b)
      ? ((a >= c) ? a : c)
      : ((b >= c) ? b : c);

  print('Largest number = $largest');
}
