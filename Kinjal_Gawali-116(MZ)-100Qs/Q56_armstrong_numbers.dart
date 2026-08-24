//Use for loop to find and print all Armstrong numbers between 1 and 1000.
// Loop statements


void main() {
  for (int n = 1; n <= 1000; n++) {
    int temp = n;
    int sum = 0;

    while (temp > 0) {
      int digit = temp % 10;
      sum = sum + digit * digit * digit;
      temp = temp ~/ 10;
    }

    if (sum == n) {
      print(n);
    }
  }
}

//An Armstrong number is a number where the sum of each digit raised to the power of the number of digits equals the original number.
//Example:
//153 is an Armstrong number
//1³ + 5³ + 3³
//= 1 + 125 + 27
//= 153