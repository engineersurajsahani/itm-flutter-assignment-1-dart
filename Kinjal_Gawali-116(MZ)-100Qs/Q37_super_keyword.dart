//Parent class with constructor and method. In child, use super() to call parent constructor and 
//super.method() to call parent method.
// Inheritance

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
    print("Child method");
  }
}

void main() {
  Child c = Child();
  c.display();
}

//super means the parent class.
//Call the show() method from the parent class.
//show() is just a method name created in the Parent class: