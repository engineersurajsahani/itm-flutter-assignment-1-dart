import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  if ((number & 1) == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}
