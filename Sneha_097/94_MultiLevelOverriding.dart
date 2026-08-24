class Animal {
  void sound() => print("Animal sound");
}

class Dog extends Animal {
  @override
  void sound() => print("Dog sound");
}

class Puppy extends Dog {
  @override
  void sound() => print("Puppy sound");
}

void main() {
  Puppy p = Puppy();
  p.sound();
}