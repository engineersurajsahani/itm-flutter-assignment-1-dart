/*
 * Question 71: Floyd's triangle
 * Description: Use nested loops to print Floyd's triangle (rows of consecutive numbers).
 * Category: Loop statements
 */

void printFloydsTriangle(int rows) {
  int num = 1;
  print("Floyd's Triangle ($rows rows):");
  for (int i = 1; i <= rows; i++) {
    String line = "";
    for (int j = 1; j <= i; j++) {
      line += "$num ";
      num++;
    }
    print(line);
  }
}

void main() {
  printFloydsTriangle(5);
}
