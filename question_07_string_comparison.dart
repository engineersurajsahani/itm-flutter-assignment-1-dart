// Question 7: String comparison
// Create two Strings with the same content.
// Compare them using == and compareTo().

void main() {
  String first = 'Hello Dart';
  String second = 'Hello Dart';

  print('First string: $first');
  print('Second string: $second');

  print('\nUsing == : ${first == second}');

  int comparison = first.compareTo(second);
  print('Using compareTo(): $comparison');

  if (comparison == 0) {
    print('Both strings have the same content.');
  } else {
    print('The strings are different.');
  }
}
