//Create Animal class with sound() method. Extend Dog and Cat, override sound(). In main, create objects and call sound().
// Inheritance

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
  Dog d = Dog();
  Cat c = Cat();

  d.sound();
  c.sound();
}

//@override means:The child class is replacing the method that already exists in the parent class.