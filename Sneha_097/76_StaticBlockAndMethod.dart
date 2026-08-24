class Counter {
  static int count = 0;

  static void showCount() {
    print("Count: $count");
  }
}

void main() {
  Counter.count = 10;
  Counter.showCount();
}