void showNumbers(int req, [int? opt1, int opt2 = 100]) {
  print('Required: $req, Optional 1: $opt1, Optional 2: $opt2');
}

void main() {
  showNumbers(5);
  showNumbers(5, 15);
  showNumbers(5, 15, 200);
}
