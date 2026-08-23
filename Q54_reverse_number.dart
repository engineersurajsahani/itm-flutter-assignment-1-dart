//Input number. Use while loop to reverse digits. Print reversed number.
// Loop statements

void main() {
  int n = 1234;
  int reverse = 0;

  while (n > 0) {
    int digit = n % 10;
    reverse = reverse * 10 + digit;
    n = n ~/ 10;
  }

  print(reverse);
}

//~/ means integer division — it divides the numbers and removes the decimal part.