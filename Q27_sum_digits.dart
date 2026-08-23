//Write sumOfDigits(int num) returns sum of digits. Test.
// Function

int sumOfDigits(int num) {
  int sum = 0;

  while (num > 0) {
    sum = sum + num % 10;
    num = num ~/ 10;
  }

  return sum;
}

void main() {
  print(sumOfDigits(1234));
}

//~/ means integer division.
//It divides and removes the decimal part.
//7 / 2 gives: 3.5
//But:
//7 ~/ 2 gives: 3