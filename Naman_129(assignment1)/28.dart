class Counter {
  static int count = 0;

  Counter() {
    count++;
  }

  static void showCount() {
    print('Total objects created: $count');
  }
}

void main() {
  Counter();
  Counter();
  Counter();

  Counter.showCount();
}
