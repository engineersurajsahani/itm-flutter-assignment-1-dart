//Demonstrate prefix (++a) and postfix (a++) increment, and similarly decrement. Print values to see difference.
//Operators

void main() {
  int a = 5;

  // Prefix increment
  print(++a);

  // Postfix increment
  print(a++);

  print(a);

  // Prefix decrement
  print(--a);

  // Postfix decrement
  print(a--);

  print(a);
}