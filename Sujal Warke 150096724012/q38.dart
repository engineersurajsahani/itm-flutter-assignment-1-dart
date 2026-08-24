/*
 * Question 38: Multi-level inheritance
 * Description: Create classes A, B extends A, C extends B. Show constructor chaining (each prints a message).
 * Category: Inheritance
 */

class ClassA {
  ClassA() {
    print("Constructor A executed.");
  }
}

class ClassB extends ClassA {
  ClassB() : super() {
    print("Constructor B executed.");
  }
}

class ClassC extends ClassB {
  ClassC() : super() {
    print("Constructor C executed.");
  }
}

void main() {
  print("Instantiating ClassC:");
  ClassC();
}
