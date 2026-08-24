void q02() {
  var a = 10, b = 20;
  print('before: $a, $b');
  var t = a;
  a = b;
  b = t;
  print('temp: $a, $b');
  a = 10;
  b = 20;
  a = a + b;
  b = a - b;
  a = a - b;
  print('arithmetic: $a, $b');
}

void main() {
  q02();
}
