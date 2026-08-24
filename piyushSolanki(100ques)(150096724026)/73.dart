int countVowels(String str) {
  int count = 0;
  String vowels = "aeiouAEIOU";

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  String text = "Hello Dart Programming";
  print('Number of vowels in "$text": ${countVowels(text)}');
}
