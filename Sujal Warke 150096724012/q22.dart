/*
 * Question 22: Pattern printing (pyramid)
 * Description: Use nested loops to print a right-angled triangle or pyramid pattern (stars).
 * Category: Loop statements
 */

void printPyramid(int rows) {
  print("Right-Angled Triangle Pattern:");
  for (int i = 1; i <= rows; i++) {
    String line = "";
    for (int j = 1; j <= i; j++) {
      line += "* ";
    }
    print(line);
  }

  print("\nPyramid Star Pattern:");
  for (int i = 1; i <= rows; i++) {
    String line = " " * (rows - i) + "* " * i;
    print(line);
  }
}

void main() {
  printPyramid(5);
}
