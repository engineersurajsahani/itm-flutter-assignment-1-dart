//Use nested loops to print a right-angled triangle or pyramid pattern (stars).
// Loop statements

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print("");
  }
}