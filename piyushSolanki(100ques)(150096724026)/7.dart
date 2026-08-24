void main() {
  String ch = 'e';

  switch (ch.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print('$ch is a Vowel');
      break;
    default:
      print('$ch is a Consonant');
  }
}
