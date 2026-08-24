void sum(int a, int b, [int? c]) {
  int total = a + b + (c ?? 0);
  print('Sum: $total');
}

void main() {
  print('Calling with 2 arguments:');
  sum(10, 20);

  print('Calling with 3 arguments:');
  sum(10, 20, 30);
}
