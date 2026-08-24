//Write recursive factorial(int n) that returns n!. Call and print.
// Function

int factorial(int n) {
  if (n == 0) {
    return 1;
  }

  return n * factorial(n - 1);
}

void main() {
  print(factorial(5));
}