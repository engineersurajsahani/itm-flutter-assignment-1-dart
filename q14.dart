/*
 * Question 14: Vowel or consonant using switch
 * Description: Read a character. Use switch-case to check if vowel (a,e,i,o,u - both cases). Print vowel/consonant.
 * Category: Conditional statements
 */

void checkVowelOrConsonant(String ch) {
  if (ch.length != 1) {
    print("Please enter a single character.");
    return;
  }

  String charLower = ch.toLowerCase();

  switch (charLower) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("'$ch' is a Vowel.");
      break;
    default:
      if ((charLower.codeUnitAt(0) >= 97 && charLower.codeUnitAt(0) <= 122)) {
        print("'$ch' is a Consonant.");
      } else {
        print("'$ch' is Not an alphabetic character.");
      }
  }
}

void main() {
  checkVowelOrConsonant('A');
  checkVowelOrConsonant('b');
  checkVowelOrConsonant('e');
  checkVowelOrConsonant('Z');
}
