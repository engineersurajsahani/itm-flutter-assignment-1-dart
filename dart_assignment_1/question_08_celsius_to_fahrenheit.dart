// Question 8: Celsius to Fahrenheit
// Read a Celsius temperature and convert it using:
// Fahrenheit = (Celsius * 9 / 5) + 32

import 'dart:io';

void main() {
  stdout.write('Enter temperature in Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius °C = ${fahrenheit.toStringAsFixed(2)} °F');
}
