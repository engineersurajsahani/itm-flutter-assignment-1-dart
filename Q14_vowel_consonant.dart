//Read a character. Use switch-case to check if vowel (a,e,i,o,u - both cases). Print vowel/consonant.
// Conditional statements

void main() {
  String ch = "a";

  switch (ch.toLowerCase()) {
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
      print("Vowel");
      break;
    default:
      print("Consonant");
  }
}