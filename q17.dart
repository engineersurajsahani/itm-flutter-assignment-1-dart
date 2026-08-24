/*
 * Question 17: Sum of natural numbers (while)
 * Description: Take n. Use while loop to compute sum = 1+2+...+n. Print sum.
 * Category: Loop statements
 */

void main() {
  int n = 50;
  int sum = 0;
  int i = 1;

  while (i <= n) {
    sum += i;
    i++;
  }

  print("Sum of first $n natural numbers is: $sum");
}
