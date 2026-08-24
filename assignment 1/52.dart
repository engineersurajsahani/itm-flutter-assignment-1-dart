void main() {
  int num = 987654;
  int temp = num;
  int count = 0;

  do {
    count++;
    temp ~/= 10;
  } while (temp > 0);

  print('Number of digits in $num is: $count');
}
