/*
 * Question 42: Function with optional parameters
 * Description: Write a function that takes two required ints and one optional int. Show how to call with and without optional param.
 * Category: Function / Compile-time
 */

void printSum(int a, int b, [int? c]) {
  int total = a + b + (c ?? 0);
  if (c != null) {
    print("Sum of $a + $b + $c = $total");
  } else {
    print("Sum of $a + $b = $total");
  }
}

void main() {
  printSum(10, 20);      // Calling without optional parameter
  printSum(10, 20, 30);  // Calling with optional parameter
}
