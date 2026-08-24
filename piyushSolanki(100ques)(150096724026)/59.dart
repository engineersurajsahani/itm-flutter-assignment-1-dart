class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void display() {
    print('Employee Name: $name, Salary: \$$salary');
  }
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double salary, this.bonus) : super(name, salary);

  @override
  void display() {
    super.display();
    print('Manager Bonus: \$$bonus, Total: \$${salary + bonus}');
  }
}

void main() {
  Manager mgr = Manager('Michael Chen', 75000, 15000);
  mgr.display();
}
