//Take n (number of terms). Print Fibonacci: 0,1,1,2,3,5... up to n terms.
// Loop statements

void main() {
  int n = 10;
  int a = 0;
  int b = 1;

  for (int i = 1; i <= n; i++) {
    print(a);

    int c = a + b;
    a = b;
    b = c;
  }
}