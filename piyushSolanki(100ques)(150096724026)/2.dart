void main() {
  int year = 2024;

  bool isLeapYear = (year % 400 == 0) || ((year % 4 == 0) && !(year % 100 == 0));

  if (isLeapYear) {
    print('$year is a Leap Year');
  } else {
    print('$year is NOT a Leap Year');
  }
}
