// Increment / Decrement
// Demonstrate prefix (++a) and postfix (a++) increment, and similarly decrement. Print values to see difference.

void main() {
  int a = 5;

  print('Initial value of a: $a');

  print('Prefix increment (++a): ${++a}');
  print('Value after prefix increment: $a');

  print('Postfix increment (a++): ${a++}');
  print('Value after postfix increment: $a');

  print('Prefix decrement (--a): ${--a}');
  print('Value after prefix decrement: $a');

  print('Postfix decrement (a--): ${a--}');
  print('Value after postfix decrement: $a');
}
