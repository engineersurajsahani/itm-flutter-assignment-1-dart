//Animal reference to Dog and Cat objects, call overridden sound().
// Runtime polymorphism

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

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}

void main() {
  Animal a;

  a = Dog();
  a.sound();

  a = Cat();
  a.sound();
}