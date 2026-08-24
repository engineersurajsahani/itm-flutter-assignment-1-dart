/*
 * Question 24: Palindrome check (function)
 * Description: Write isPalindrome(int num) returns bool. Check if number is palindrome.
 * Category: Function
 */

bool isPalindrome(int num) {
  if (num < 0) return false;
  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = (reversed * 10) + digit;
    num ~/= 10;
  }

  return original == reversed;
}

void main() {
  List<int> numbers = [121, 12321, 123, 404, 50];
  for (int n in numbers) {
    print("$n is Palindrome? ${isPalindrome(n)}");
  }
}
