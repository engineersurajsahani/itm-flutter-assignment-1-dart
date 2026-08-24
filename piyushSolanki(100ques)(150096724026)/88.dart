class Animal {}

class Dog extends Animal {}

class Cat extends Animal {}

void main() {
  Animal pet = Dog();

  if (pet is Dog) {
    print('pet is a Dog!');
  }

  if (pet is! Cat) {
    print('pet is NOT a Cat!');
  }
}
