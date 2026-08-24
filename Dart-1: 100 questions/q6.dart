/*
 * Question 6: Increment / Decrement
 * Description: Demonstrate prefix (++a) and postfix (a++) increment, and similarly decrement.
 * Print values to see difference.
 * Category: Operators
 */

void main() {
  int a = 5;
  print("Initial a: $a");

  // Postfix increment
  print("a++ evaluates to: ${a++}"); // returns 5, then a becomes 6
  print("Value of a after a++: $a"); // 6

  // Prefix increment
  print("++a evaluates to: ${++a}"); // a becomes 7, returns 7
  print("Value of a after ++a: $a"); // 7

  // Postfix decrement
  print("a-- evaluates to: ${a--}"); // returns 7, then a becomes 6
  print("Value of a after a--: $a"); // 6

  // Prefix decrement
  print("--a evaluates to: ${--a}"); // a becomes 5, returns 5
  print("Value of a after --a: $a"); // 5
}
