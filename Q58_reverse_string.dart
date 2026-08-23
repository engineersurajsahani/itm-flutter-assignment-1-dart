//Write reverseString(String s) returns reversed string (use split/reverse/join).
// Function


String reverseString(String s) {
  return s.split('').reversed.join();
}

void main() {
  print(reverseString("Hello"));
}