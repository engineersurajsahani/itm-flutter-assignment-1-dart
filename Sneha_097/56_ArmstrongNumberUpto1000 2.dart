void main() {
  for (int n = 1; n <= 1000; n++) {
    int temp = n, sum = 0;

    while (temp > 0) {
      int d = temp % 10;
      sum += d * d * d;
      temp ~/= 10;
    }

    if (sum == n) print(n);
  }
}