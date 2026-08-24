void main() {
  int num = 12345;
  int temp = num;
  int reversed = 0;

  while (temp > 0) {
    int rem = temp % 10;
    reversed = (reversed * 10) + rem;
    temp ~/= 10;
  }

  print('Original number: $num');
  print('Reversed number: $reversed');
}
