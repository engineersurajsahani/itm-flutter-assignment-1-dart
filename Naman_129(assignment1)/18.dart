bool isPalindrome(int num) {
  int temp = num;
  int reversed = 0;

  while (temp > 0) {
    int rem = temp % 10;
    reversed = (reversed * 10) + rem;
    temp ~/= 10;
  }

  return num == reversed;
}

void main() {
  int number = 121;
  if (isPalindrome(number)) {
    print('$number is a Palindrome');
  } else {
    print('$number is NOT a Palindrome');
  }
}
