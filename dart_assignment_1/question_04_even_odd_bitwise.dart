// Question 4: Even or odd using bitwise AND
// Read an integer and use (number & 1) to check whether it is even or odd.

import 'dart:io';

void main() {
  stdout.write('Enter an integer: ');
  int number = int.parse(stdin.readLineSync()!);

  String result = ((number & 1) == 0) ? 'Even' : 'Odd';

  print('$number is $result');
}
