// Swap two numbers
// Take two integers (a=10, b=20). Swap using a temporary variable, then again without temp (using arithmetic or bitwise XOR). 
// Print before and after.



void main() {
  int a = 10;
  int b = 20;

  print('Before swapping: a = $a, b = $b');

  // Swap using temporary variable
  int temp = a;
  a = b;
  b = temp;

  print('After swapping with temp: a = $a, b = $b');

  a = 10;
  b = 20;

  // Swap without temp using arithmetic
  a = a + b;
  b = a - b;
  a = a - b;

  print('After swapping without temp: a = $a, b = $b');
}
