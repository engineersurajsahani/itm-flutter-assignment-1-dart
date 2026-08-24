//Function to count vowels (a,e,i,o,u) in a given string.
// Function


int countVowels(String s) {
  int count = 0;

  for (int i = 0; i < s.length; i++) {
    if ("aeiou".contains(s[i].toLowerCase())) {
      count++;
    }
  }

  return count;
}

void main() {
  print(countVowels("Hello World"));
}