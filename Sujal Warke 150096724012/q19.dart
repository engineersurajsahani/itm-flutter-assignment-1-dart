/*
 * Question 19: Fibonacci series (for loop)
 * Description: Take n (number of terms). Print Fibonacci: 0,1,1,2,3,5... up to n terms.
 * Category: Loop statements
 */

void printFibonacci(int n) {
  if (n <= 0) {
    print("Number of terms should be > 0");
    return;
  }

  int first = 0, second = 1;
  List<int> series = [];

  for (int i = 1; i <= n; i++) {
    series.add(first);
    int next = first + second;
    first = second;
    second = next;
  }

  print("Fibonacci series up to $n terms: ${series.join(', ')}");
}

void main() {
  printFibonacci(10);
}
