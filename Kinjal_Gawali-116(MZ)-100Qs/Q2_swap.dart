//Take two integers (a=10, b=20). Swap using a temporary variable, then again without temp 
//(using arithmetic or bitwise XOR). Print before and after.
//Operators

void main() {
  int a = 10;
  int b = 20;

  print("Before: a = $a, b = $b");

  // Using temporary variable
  int temp = a;
  a = b;
  b = temp;

  print("After using temp: a = $a, b = $b");

  // Swap again without temp
  a = a + b;
  b = a - b;
  a = a - b;

  print("After without temp: a = $a, b = $b");
}