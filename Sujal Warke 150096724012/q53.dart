/*
 * Question 53: Even numbers 1-100
 * Description: Use for loop to print all even numbers between 1 and 100.
 * Category: Loop statements
 */

void main() {
  print("Even numbers between 1 and 100:");
  List<int> evenNumbers = [];
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    }
  }
  print(evenNumbers.join(', '));
}
