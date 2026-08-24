//Take two numbers, find LCM using while loop (or formula).
// Loop statements

void main() {
  int a = 4;
  int b = 6;
  int lcm = a > b ? a : b;

  while (lcm % a != 0 || lcm % b != 0) {
    lcm++;
  }

  print("LCM = $lcm");
}