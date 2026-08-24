/*
 * Question 61: Employee/Manager inheritance
 * Description: Employee class with name, salary. Manager extends Employee and adds bonus. Use super.
 * Category: Inheritance
 */

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void displayInfo() {
    print("Employee Name: $name, Base Salary: \$$salary");
  }
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double salary, this.bonus) : super(name, salary);

  double getTotalCompensation() => salary + bonus;

  @override
  void displayInfo() {
    super.displayInfo();
    print("Bonus: \$$bonus, Total Compensation: \$${getTotalCompensation()}");
  }
}

void main() {
  Manager mgr = Manager("Sarah Connor", 85000.0, 15000.0);
  mgr.displayInfo();
}
