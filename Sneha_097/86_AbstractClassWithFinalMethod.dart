abstract class Animal {
  void sound();

  void info() {
    print("This is an animal");
  }
}

class Dog extends Animal {
  void sound() {
    print("Bark");
  }
}

void main() {
  var d = Dog();
  d.sound();
  d.info();
}