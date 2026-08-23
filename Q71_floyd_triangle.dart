//Use nested loops to print Floyd's triangle (rows of numbers).
// Loop statements

void main() {
  int num = 1;

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print("$num ");
      num++;
    }
    print("");
  }
}

//run this in terminal to get output - dart Q71_floyd_triangle.dart