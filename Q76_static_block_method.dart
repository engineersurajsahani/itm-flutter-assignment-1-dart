//Class with static variable and static method. Show usage (Dart uses static).
// Class object

class Student {
  static int count = 0;

  Student() {
    count++;
  }

  static void showCount() {
    print("Count = $count");
  }
}

void main() {
  Student();
  Student();

  Student.showCount();
}

//static means the variable or method is shared by the whole class, not separate for each object.