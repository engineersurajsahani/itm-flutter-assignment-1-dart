//Swap two numbers using bitwise XOR without temp. Print before and after.
// Operators

void main() {
  int a = 10;
  int b = 20;

  print("Before: $a $b");

  a = a ^ b;
  b = a ^ b;
  a = a ^ b;

  print("After: $a $b");
}

//$ is used for putting a variable's value inside a string.
//^ is the bitwise XOR operator.
//XOR stands for "Exclusive OR".XOR operator, used here to swap numbers without a temporary variable