/*
 * Question 10: Leap year using logical operators
 * Description: Input a year. Check if leap: divisible by 400 OR (divisible by 4 AND not divisible by 100). Use &&, ||, !.
 * Category: Operators / Conditional
 */

bool isLeapYear(int year) {
  return (year % 400 == 0) || ((year % 4 == 0) && !(year % 100 == 0));
}

void main() {
  List<int> testYears = [2000, 1900, 2024, 2023];

  for (int yr in testYears) {
    if (isLeapYear(yr)) {
      print("$yr is a Leap Year");
    } else {
      print("$yr is NOT a Leap Year");
    }
  }
}
