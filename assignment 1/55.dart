String reverseString(String s) {
  return s.split('').reversed.join('');
}

void main() {
  String str = "Flutter";
  String reversed = reverseString(str);
  print('Original: $str');
  print('Reversed: $reversed');
}
