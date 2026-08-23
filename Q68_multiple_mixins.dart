//Use two mixins (e.g., Flyable and Eatable) in one class.
// Interface

mixin Flyable {
  void fly() {
    print("Flying");
  }
}

mixin Eatable {
  void eat() {
    print("Eating");
  }
}

class Bird with Flyable, Eatable {}

void main() {
  Bird b = Bird();

  b.fly();
  b.eat();
}

