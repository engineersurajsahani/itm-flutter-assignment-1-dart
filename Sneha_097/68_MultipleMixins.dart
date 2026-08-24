mixin Flyable {
  void fly() => print("Flying");
}

mixin Eatable {
  void eat() => print("Eating");
}

class Bird with Flyable, Eatable {}

void main() {
  var b = Bird();
  b.fly();
  b.eat();
}