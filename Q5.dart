// Arithmetic operations
// Perform +, -, *, /, ~/ (integer division), and % on two integers. Print each result.


import 'dart:io';

void main() {
	stdout.write('Enter two integers separated by space: ');
	String? line = stdin.readLineSync();
	if (line == null || line.trim().isEmpty) return;
	var parts = line.trim().split(RegExp(r"\s+"));
	if (parts.length < 2) return;
	int a = int.parse(parts[0]);
	int b = int.parse(parts[1]);

	print('
Results for a = $a, b = $b');
	print('a + b = ${a + b}');
	print('a - b = ${a - b}');
	print('a * b = ${a * b}');

	if (b != 0) {
		print('a / b = ${a / b}');
		print('a ~/ b = ${a ~/ b}');
		print('a % b = ${a % b}');
	} else {
		print('Division, integer division and modulus by zero are not allowed.');
	}
}
