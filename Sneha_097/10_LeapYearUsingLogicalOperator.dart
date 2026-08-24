void main() {
  int year = 2024;

  bool leap = (year % 400 == 0) ||
              ((year % 4 == 0) && !(year % 100 == 0));

  print(leap ? "Leap Year" : "Not a Leap Year");
}