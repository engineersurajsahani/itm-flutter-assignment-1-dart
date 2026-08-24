/*
 * Question 18: Multiplication table (do-while)
 * Description: Take a number. Use do-while loop to print its multiplication table from 1 to 10.
 * Category: Loop statements
 */

void main() {
  int number = 7;
  int i = 1;

  print("Multiplication Table of $number:");
  do {
    print("$number x $i = ${number * i}");
    i++;
  } while (i <= 10);
}
