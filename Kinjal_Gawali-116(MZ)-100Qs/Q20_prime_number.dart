//Input a number. Use for loop and break to check prime. Print 'Prime' or 'Not prime'.
// Loop statements

void main() {
  int n = 17;
  bool prime = true;

  if (n < 2) {
    prime = false;
  }

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      prime = false;
      break;
    }
  }

  if (prime) {
    print("Prime");
  } else {
    print("Not prime");
  }
}