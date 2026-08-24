class Parent {
  void show() {
    print("Parent");
  }
}

class Child extends Parent {
  @override
  void show() {
    print("Child");
  }
}

void main() {
  Parent p = Child();
  p.show();
}