/*
 * Question 55: Count digits (do-while)
 * Description: Take integer. Use do-while loop to count digits. Print count.
 * Category: Loop statements
 */

int countDigits(int num) {
  int count = 0;
  int temp = num.abs();

  do {
    count++;
    temp ~/= 10;
  } while (temp > 0);

  return count;
}

void main() {
  int n1 = 987654;
  int n2 = 0;
  print("Digit count of $n1: ${countDigits(n1)}");
  print("Digit count of $n2: ${countDigits(n2)}");
}
