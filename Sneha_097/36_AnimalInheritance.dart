class Animal {
  void sound() {
    print("Animal makes sound");
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
  Dog d = Dog();
  Cat c = Cat();

  d.sound();
  c.sound();
}