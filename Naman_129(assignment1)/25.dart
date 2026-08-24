class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person.anonymous()
      : name = 'Unknown',
        age = 0;

  void showDetails() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person p1 = Person('Michael Chen', 22);
  Person p2 = Person.anonymous();

  p1.showDetails();
  p2.showDetails();
}
