/*
 * Question 57: Perfect number function
 * Description: Write isPerfect(int n) returns true if sum of divisors equals n. Test.
 * Category: Function
 */

bool isPerfect(int n) {
  if (n <= 1) return false;

  int sum = 1;
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      sum += i;
      if (i * i != n) {
        sum += n ~/ i;
      }
    }
  }

  return sum == n;
}

void main() {
  List<int> testNums = [6, 28, 496, 8128, 12, 100];
  for (int n in testNums) {
    print("$n is Perfect number? ${isPerfect(n)}");
  }
}
