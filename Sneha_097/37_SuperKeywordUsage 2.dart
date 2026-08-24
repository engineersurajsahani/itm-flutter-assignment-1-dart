class Parent {
  Parent() {
    print("Parent constructor");
  }

  void show() {
    print("Parent method");
  }
}

class Child extends Parent {
  Child() : super();

  void display() {
    super.show();
  }
}

void main() {
  Child c = Child();
  c.display();
}