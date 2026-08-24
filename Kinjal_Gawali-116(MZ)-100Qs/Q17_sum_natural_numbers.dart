//Take n. Use while loop to compute sum = 1+2+...+n. Print sum.
// Loop statements

void main() {
  int n = 10;
  int sum = 0;
  int i = 1;

  while (i <= n) {
    sum = sum + i;
    i++;
  }

  print("Sum = $sum");
}