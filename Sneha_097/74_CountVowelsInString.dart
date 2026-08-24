int countVowels(String s) {
  int count = 0;

  for (var ch in s.toLowerCase().split('')) {
    if ("aeiou".contains(ch)) count++;
  }

  return count;
}

void main() {
  print(countVowels("Hello World"));
}