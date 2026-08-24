//Create class with static variable count. Increment in constructor. Add static method showCount(). Show shared.
// Class object

class Student {
  static int count = 0;

  Student() {
    count++;
  }

  static void showCount() {
    print("Students = $count");
  }
}

void main() {
  Student();
  Student();
  Student();

  Student.showCount();
}

//static means the variable or method belongs to the class itself, not to individual objects.
// Without static → each object gets its own variable.
// With static → all objects share one variable.