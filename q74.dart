/*
 * Question 74: Count vowels in string
 * Description: Function to count vowels (a,e,i,o,u) in a given string.
 * Category: Function
 */

int countVowels(String str) {
  int count = 0;
  String lower = str.toLowerCase();
  Set<String> vowels = {'a', 'e', 'i', 'o', 'u'};

  for (int i = 0; i < lower.length; i++) {
    if (vowels.contains(lower[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  String text = "Dart Programming Language";
  print("Text: '$text'");
  print("Vowel count: ${countVowels(text)}");
}
