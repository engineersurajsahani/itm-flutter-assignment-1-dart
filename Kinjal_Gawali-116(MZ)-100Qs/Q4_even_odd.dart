//Input a number and check even/odd using bitwise AND (&) with 1. Print 'Even' or 'Odd'.
//Operators

void main() {
  int number = 7;

  if ((number & 1) == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}