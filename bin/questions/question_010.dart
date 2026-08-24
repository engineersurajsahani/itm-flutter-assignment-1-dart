void q10() {
  int year = 2024;
  print(year % 400 == 0 || (year % 4 == 0 && !(year % 100 == 0)));
}

void main() {
  q10();
}
