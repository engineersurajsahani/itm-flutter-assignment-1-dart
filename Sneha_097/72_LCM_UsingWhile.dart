void main() {
  int a = 12;
  int b = 18;
  int lcm = a > b ? a : b;

  while (lcm % a != 0 || lcm % b != 0) {
    lcm++;
  }

  print("LCM: $lcm");
}