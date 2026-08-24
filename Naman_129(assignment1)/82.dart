import 'dart:io';

void main() {
  int rows = 5;

  print("Pascal's Triangle:");
  for (int i = 0; i < rows; i++) {
    for (int space = 0; space < rows - i - 1; space++) {
      stdout.write(' ');
    }
    int val = 1;
    for (int j = 0; j <= i; j++) {
      stdout.write('$val ');
      val = val * (i - j) ~/ (j + 1);
    }
    print('');
  }
}
