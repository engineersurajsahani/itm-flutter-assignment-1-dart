int gcd(int a, int b) {
  if (b == 0) return a;
  return gcd(b, a % b);
}

void main() {
  int num1 = 48;
  int num2 = 18;
  print('GCD of $num1 and $num2 is: ${gcd(num1, num2)}');
}
