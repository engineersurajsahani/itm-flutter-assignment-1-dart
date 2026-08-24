//Take integer. Use do-while loop to count digits. Print count.
// Loop statements

void main() {
  int n = 12345;
  int count = 0;

  do {
    n = n ~/ 10;
    count++;
  } while (n != 0);

  print("Digits = $count");
}