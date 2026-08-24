/*
 * Question 73: Palindrome string function
 * Description: Write isPalindrome(String s) checks if string is palindrome.
 * Category: Function
 */

bool isPalindromeString(String s) {
  String cleanStr = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String reversed = cleanStr.split('').reversed.join('');
  return cleanStr == reversed;
}

void main() {
  List<String> testStrings = ["racecar", "A man a plan a canal Panama", "hello", "madam"];

  for (String s in testStrings) {
    print("'$s' is palindrome? ${isPalindromeString(s)}");
  }
}
