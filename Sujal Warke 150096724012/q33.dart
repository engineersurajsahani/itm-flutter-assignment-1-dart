/*
 * Question 33: Static variable and method
 * Description: Create class with static variable count. Increment in constructor. Add static method showCount(). Show shared.
 * Category: Class object
 */

class Counter {
  static int count = 0;

  Counter() {
    count++;
  }

  static void showCount() {
    print("Total objects created: $count");
  }
}

void main() {
  Counter();
  Counter();
  Counter();

  Counter.showCount();
}
