//Take three numbers. Use the ternary operator (? :) to find and print the largest.
// Operators / Conditional


void main() {
  int a = 10;
  int b = 25;
  int c = 15;

  int largest = (a > b)
      ? ((a > c) ? a : c)
      : ((b > c) ? b : c);

  print("Largest = $largest");
}