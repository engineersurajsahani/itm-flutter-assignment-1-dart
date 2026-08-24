/*
 * Question 15: Maximum of four numbers (nested if)
 * Description: Take four numbers. Use nested if-else to find and print the maximum.
 * Category: Conditional statements
 */

void findMaxOfFour(int a, int b, int c, int d) {
  int max;

  if (a >= b) {
    if (a >= c) {
      if (a >= d) {
        max = a;
      } else {
        max = d;
      }
    } else {
      if (c >= d) {
        max = c;
      } else {
        max = d;
      }
    }
  } else {
    if (b >= c) {
      if (b >= d) {
        max = b;
      } else {
        max = d;
      }
    } else {
      if (c >= d) {
        max = c;
      } else {
        max = d;
      }
    }
  }

  print("Numbers: $a, $b, $c, $d -> Maximum is: $max");
}

void main() {
  findMaxOfFour(12, 45, 67, 23);
  findMaxOfFour(99, 10, 50, 80);
  findMaxOfFour(5, 15, 25, 100);
}
