void main() {
  String ch = "A";

  switch (ch) {
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
    case "A":
    case "E":
    case "I":
    case "O":
    case "U":
      print("Vowel");
      break;
    default:
      print("Consonant");
  }
}