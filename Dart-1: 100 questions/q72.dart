/*
 * Question 72: LCM using while
 * Description: Take two numbers, find LCM using while loop (or formula).
 * Category: Loop statements
 */

int findGCD(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

int findLCM(int a, int b) {
  if (a == 0 || b == 0) return 0;
  return (a * b).abs() ~/ findGCD(a, b);
}

void main() {
  int num1 = 12;
  int num2 = 18;

  int maxVal = (num1 > num2) ? num1 : num2;
  int lcmWhile = maxVal;

  while (true) {
    if (lcmWhile % num1 == 0 && lcmWhile % num2 == 0) {
      break;
    }
    lcmWhile++;
  }

  print("LCM of $num1 and $num2 (using while loop): $lcmWhile");
  print("LCM of $num1 and $num2 (using formula): ${findLCM(num1, num2)}");
}
