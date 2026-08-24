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
  print(factorialIterative(5));
  print(factorialRecursive(5));
}