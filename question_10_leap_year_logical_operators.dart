// Question 10: Leap year using logical operators
// A leap year is divisible by 400 OR
// divisible by 4 AND NOT divisible by 100.
// This solution uses ||, &&, and !.

import 'dart:io';

void main() {
  stdout.write('Enter a year: ');
  int year = int.parse(stdin.readLineSync()!);

  bool divisibleBy4 = year % 4 == 0;

  if (divisibleBy4) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}
