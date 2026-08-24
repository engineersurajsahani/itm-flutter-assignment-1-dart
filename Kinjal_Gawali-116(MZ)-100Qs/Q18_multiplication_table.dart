//Take a number. Use do-while loop to print its multiplication table from 1 to 10.
// Loop statements

void main() {
  int n = 5;
  int i = 1;

  do {
    print("$n x $i = ${n * i}");
    i++;
  } while (i <= 10);
}