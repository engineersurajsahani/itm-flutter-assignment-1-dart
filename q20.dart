/*
 * Question 20: Prime number check (for + break)
 * Description: Input a number. Use for loop and break to check prime. Print 'Prime' or 'Not prime'.
 * Category: Loop statements
 */

void checkPrime(int num) {
  if (num <= 1) {
    print("$num is Not prime");
    return;
  }

  bool isPrime = true;
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      isPrime = false;
      break; // Exit loop early once factor is found
    }
  }

  if (isPrime) {
    print("$num is Prime");
  } else {
    print("$num is Not prime");
  }
}

void main() {
  checkPrime(29);
  checkPrime(15);
  checkPrime(1);
  checkPrime(2);
}
