//Assign child object to parent reference. Call overridden method – executes child's version.
// Method overriding / Runtime polymorphism

class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Animal a = Dog();

  a.sound();
}

//overridden means:The child class writes its own version of a method that already exists in the parent class.