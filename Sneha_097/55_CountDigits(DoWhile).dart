void main() {
  int n = 12345;
  int count = 0;

  do {
    count++;
    n ~/= 10;
  } while (n > 0);

  print("Digits: $count");
}