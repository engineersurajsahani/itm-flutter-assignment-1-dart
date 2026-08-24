bool isPalindrome(String s) {
  String cleanStr = s.replaceAll(' ', '').toLowerCase();
  String reversed = cleanStr.split('').reversed.join('');
  return cleanStr == reversed;
}

void main() {
  String str1 = "racecar";
  String str2 = "hello";

  print('"$str1" is palindrome: ${isPalindrome(str1)}');
  print('"$str2" is palindrome: ${isPalindrome(str2)}');
}
