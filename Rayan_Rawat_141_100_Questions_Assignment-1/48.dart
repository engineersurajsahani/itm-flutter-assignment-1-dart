void main() {
  int a = 15;
  int b = 30;

  print('Before swap: a = $a, b = $b');

  a = a ^ b;
  b = a ^ b;
  a = a ^ b;

  print('After XOR swap: a = $a, b = $b');
}
