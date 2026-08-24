//Take n. Compute factorial (n!) using for loop. Print result.
// Loop statements

void main() {
  int n = 5;
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }

  print("Factorial = $fact");
}