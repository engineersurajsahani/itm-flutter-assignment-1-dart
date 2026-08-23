//Print Pascal triangle using nested loops.
// Loop statements

void main() {
  for (int i = 0; i < 5; i++) {
    int value = 1;

    for (int j = 0; j <= i; j++) {
      print("$value ");
      value = value * (i - j) ~/ (j + 1);
    }

    print("");
  }
}

//Pascal Triangle is a number pattern where each middle number is the sum of the two numbers directly above it.