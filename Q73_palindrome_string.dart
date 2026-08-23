//Take two numbers, find LCM using while loop (or formula).
// Function


bool isPalindrome(String s) {
  String reverse = s.split('').reversed.join();

  return s == reverse;
}

void main() {
  print(isPalindrome("madam"));
}