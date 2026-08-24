void q51() {
  var a = 10, b = 20;
  a ^= b;
  b ^= a;
  a ^= b;
  print('$a $b');
}

void main() {
  q51();
}
