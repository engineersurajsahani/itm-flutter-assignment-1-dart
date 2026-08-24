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
    print("Name: $name");
    print("Total Salary: ${salary + bonus}");
  }
}

void main() {
  var m = Manager("Sneha", 50000, 10000);
  m.display();
}