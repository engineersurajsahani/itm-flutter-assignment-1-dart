void main() {
  int a = 5;
  int b = 10;
  int c = 15;

  int largest = (a > b)
      ? ((a > c) ? a : c)
      : ((b > c) ? b : c);

  print("Largest = $largest");
}