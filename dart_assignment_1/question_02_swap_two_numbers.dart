// Question 2: Swap two numbers
// Take a = 10 and b = 20.
// First swap using a temporary variable.
// Then swap again without a temporary variable using arithmetic.

void main() {
  int a = 10;
  int b = 20;

  print('Original values: a = $a, b = $b');

  // Swap using a temporary variable
  int temp = a;
  a = b;
  b = temp;

  print('After swap using temp: a = $a, b = $b');

  // Swap again without a temporary variable
  a = a + b;
  b = a - b;
  a = a - b;

  print('After swap without temp: a = $a, b = $b');
}
