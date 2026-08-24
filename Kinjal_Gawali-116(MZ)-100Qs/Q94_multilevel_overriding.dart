//Override a method at each level in multi-level inheritance, call with child reference.
// Inheritance

class A {
  void show() {
    print("A");
  }
}

class B extends A {
  @override
  void show() {
    print("B");
  }
}

class C extends B {
  @override
  void show() {
    print("C");
  }
}

void main() {
  C c = C();
  c.show();
}