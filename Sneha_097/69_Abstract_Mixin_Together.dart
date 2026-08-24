abstract class Animal {
  void sound();
}

mixin Pet {
  void play() => print("Pet is playing");
}

class Dog extends Animal with Pet {
  void sound() => print("Dog barks");
}

void main() {
  var d = Dog();
  d.sound();
  d.play();
}