void main() {
  int n = 17;
  bool prime = true;

  if (n < 2) prime = false;

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      prime = false;
      break;
    }
  }

  print(prime ? "Prime" : "Not prime");
}