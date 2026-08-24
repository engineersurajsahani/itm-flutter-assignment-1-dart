//Input a year. Check if leap: divisible by 400 OR (divisible by 4 AND not divisible by 100). Use &&, ||, !
// Operators / Conditional

void main() {
  int year = 2024;

  if (year % 400 == 0 || (year % 4 == 0 && !(year % 100 == 0))) {
    print("Leap Year");
  } else {
    print("Not a Leap Year");
  }
}