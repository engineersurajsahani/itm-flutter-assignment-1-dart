/*
 * Question 58: Reverse string function
 * Description: Write reverseString(String s) returns reversed string (use split/reverse/join).
 * Category: Function
 */

String reverseString(String s) {
  return s.split('').reversed.join('');
}

void main() {
  String text = "Dart Programming";
  print("Original String: $text");
  print("Reversed String: ${reverseString(text)}");
}
