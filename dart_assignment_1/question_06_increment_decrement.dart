// Question 6: Increment / Decrement
// Demonstrate prefix and postfix increment and decrement.

void main() {
  int a = 5;

  print('Initial value of a = $a');

  // Prefix increment: increment first, then use the value
  print('Prefix increment (++a) = ${++a}');
  print('Value after prefix increment = $a');

  // Postfix increment: use the value first, then increment
  print('Postfix increment (a++) = ${a++}');
  print('Value after postfix increment = $a');

  // Prefix decrement: decrement first, then use the value
  print('Prefix decrement (--a) = ${--a}');
  print('Value after prefix decrement = $a');

  // Postfix decrement: use the value first, then decrement
  print('Postfix decrement (a--) = ${a--}');
  print('Value after postfix decrement = $a');
}
