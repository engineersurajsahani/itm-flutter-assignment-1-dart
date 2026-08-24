//Write isPalindrome(int num) returns bool. Check if number is palindrome.
// Function

bool isPalindrome(int num) {
  int original = num;
  int reverse = 0;

  while (num > 0) {
    int digit = num % 10;
    reverse = reverse * 10 + digit;
    num = num ~/ 10;
  }

  return original == reverse;
}

void main() {
  print(isPalindrome(1213121));
}