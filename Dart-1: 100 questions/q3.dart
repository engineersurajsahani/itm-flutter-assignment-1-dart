/*
 * Question 3: Largest of three numbers (ternary)
 * Description: Take three numbers. Use the ternary operator (? :) to find and print the largest.
 * Category: Operators / Conditional
 */

void main() {
  int num1 = 45;
  int num2 = 89;
  int num3 = 67;

  // Using ternary operator
  int largest = (num1 >= num2 && num1 >= num3)
      ? num1
      : ((num2 >= num3) ? num2 : num3);

  print("Numbers: $num1, $num2, $num3");
  print("Largest number is: $largest");
}
