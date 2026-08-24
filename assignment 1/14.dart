void main() {
  int num = 29;
  bool isPrime = true;

  if (num <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print('$num is Prime');
  } else {
    print('$num is Not prime');
  }
}
