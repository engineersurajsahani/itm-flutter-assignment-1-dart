//Employee class with name, salary. Manager extends Employee and adds bonus. Use super.
// Inheritance

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double salary, this.bonus)
      : super(name, salary);

  void display() {
    print(name);
    print(salary);
    print(bonus);
  }
}

void main() {
  Manager m = Manager("Kinjal", 50000, 10000);
  m.display();
}

//this means the current object's variable.
//super means the parent class (Employee).