//Take four numbers. Use nested if-else to find and print the maximum.
// Conditional statements

void main() {
  int a = 10;
  int b = 25;
  int c = 15;
  int d = 20;

  int max;

  if (a > b) {
    if (a > c) {
      if (a > d) {
        max = a;
      } else {
        max = d;
      }
    } else {
      max = c;
    }
  } else {
    if (b > c) {
      if (b > d) {
        max = b;
      } else {
        max = d;
      }
    } else {
      max = c;
    }
  }

  print("Maximum = $max");
}