int sumOfDigits(int num) {
  int sum = 0;
  int temp = num.abs();
  while (temp > 0) {
    sum += temp % 10;
    temp ~/= 10;
  }
  return sum;
}

void main() {
  int number = 9874;
  print('Sum of digits of $number is: ${sumOfDigits(number)}');
}
