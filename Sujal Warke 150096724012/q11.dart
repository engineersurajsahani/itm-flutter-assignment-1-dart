/*
 * Question 11: Positive, negative or zero
 * Description: Read an integer. Use if-else-if to print whether positive, negative, or zero.
 * Category: Conditional statements
 */

void checkNumber(int num) {
  if (num > 0) {
    print("$num is Positive");
  } else if (num < 0) {
    print("$num is Negative");
  } else {
    print("$num is Zero");
  }
}

void main() {
  checkNumber(15);
  checkNumber(-8);
  checkNumber(0);
}
