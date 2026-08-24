/*
 * Question 68: Multiple mixins
 * Description: Use two mixins (e.g., Flyable and Eatable) in one class.
 * Category: Interface
 */

mixin Flyable {
  void fly() => print("Flying high!");
}

mixin Eatable {
  void eat() => print("Eating seeds!");
}

class Duck with Flyable, Eatable {
  void quack() => print("Quack Quack!");
}

void main() {
  Duck duck = Duck();
  duck.quack();
  duck.fly();
  duck.eat();
}
