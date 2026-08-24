/*
 * Question 37: super keyword usage
 * Description: Parent class with constructor and method. In child, use super() to call parent constructor and super.method() to call parent method.
 * Category: Inheritance
 */

class Parent {
  String message;

  Parent(this.message) {
    print("Parent constructor called with message: $message");
  }

  void show() {
    print("Parent show() method.");
  }
}

class Child extends Parent {
  Child(String msg) : super(msg) {
    print("Child constructor called.");
  }

  @override
  void show() {
    super.show(); // Call parent method
    print("Child show() method extending parent functionality.");
  }
}

void main() {
  Child child = Child("Hello Parent");
  child.show();
}
