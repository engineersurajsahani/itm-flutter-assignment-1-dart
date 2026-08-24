class Animal {}

class Dog extends Animal {}

void main() {
  Animal a = Dog();

  if (a is Dog) {
    print("Object is Dog");
  }

  print("Object is Animal");
}