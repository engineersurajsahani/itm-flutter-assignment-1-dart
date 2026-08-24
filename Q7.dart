// String comparison
// Create two String objects with same content. Compare using == and .compareTo(). Print results.


void main() {
  String str1 = 'Hello';
  String str2 = 'Hello';

  print('Using ==: ${str1 == str2}');
  print('Using compareTo(): ${str1.compareTo(str2)}');
}