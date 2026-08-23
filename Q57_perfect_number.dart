//Write isPerfect(int n) returns true if sum of divisors equals n. Test.
// Function


bool isPerfect(int n) {
  int sum = 0;

  for (int i = 1; i < n; i++) {
    if (n % i == 0) {
      sum += i;
    }
  }

  return sum == n;
}

void main() {
  print(isPerfect(6));
}

//isPerfect is simply the name of the function.
//It means the function checks whether a number is a perfect number or not.