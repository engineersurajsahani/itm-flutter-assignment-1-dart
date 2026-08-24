int factorialIterative(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int n) {
  if (n <= 1) return 1;
  return n * factorialRecursive(n - 1);
}

void main() {
  int num = 5;

  print('Iterative Factorial of $num: ${factorialIterative(num)}');
  print('Recursive Factorial of $num: ${factorialRecursive(num)}');
}
