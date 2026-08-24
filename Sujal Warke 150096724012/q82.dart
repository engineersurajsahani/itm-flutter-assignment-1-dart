/*
 * Question 82: Pascal triangle
 * Description: Print Pascal triangle using nested loops.
 * Category: Loop statements
 */

void printPascalTriangle(int rows) {
  print("Pascal's Triangle ($rows rows):");
  for (int i = 0; i < rows; i++) {
    String line = " " * (rows - i - 1);
    int val = 1;
    for (int j = 0; j <= i; j++) {
      line += "$val ";
      val = val * (i - j) ~/ (j + 1);
    }
    print(line);
  }
}

void main() {
  printPascalTriangle(6);
}
