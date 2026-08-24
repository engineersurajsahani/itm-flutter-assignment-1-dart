//Write gcd(int a, int b) returns GCD. Use recursion or loop. Test.
//GCD means Greatest Common Divisor.
// Function

int gcd(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }

  return a;
}

void main() {
  print(gcd(20, 30));
}