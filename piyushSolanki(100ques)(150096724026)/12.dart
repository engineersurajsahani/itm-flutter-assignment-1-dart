void main() {
  int n = 8;
  int first = 0, second = 1;

  print('Fibonacci series up to $n terms:');
  for (int i = 1; i <= n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
