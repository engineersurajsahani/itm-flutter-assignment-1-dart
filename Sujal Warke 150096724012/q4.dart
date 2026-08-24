/*
 * Question 4: Even or odd using bitwise
 * Description: Input a number and check even/odd using bitwise AND (&) with 1. Print 'Even' or 'Odd'.
 * Category: Operators
 */

void checkEvenOdd(int num) {
  if ((num & 1) == 0) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}

void main() {
  checkEvenOdd(14);
  checkEvenOdd(27);
  checkEvenOdd(0);
}
