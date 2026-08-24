// Swap two numbers using a temporary variable
void main() {
  int a = 10;
  int b = 20;

// directly inside the string we can use value for that $ sign is used
  print("Before: a = $a, b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("After: a = $a, b = $b");

// Swap two numbers without using a temporary variable
  print("Before: a = $a, b = $b");

  a = a + b;
  b = a - b;
  a = a - b;

  print("After: a = $a, b = $b");
}

