/*
 * Question 100: Complete Dart class with private fields, getters/setters
 * Description: Create a Dart class with private fields (starting with _), public getters/setters, and a constructor.
 * Category: Encapsulation
 */

class Employee {
  int _id;
  String _name;
  double _salary;

  // Constructor with initializer
  Employee(this._id, this._name, this._salary);

  // Getters
  int get id => _id;
  String get name => _name;
  double get salary => _salary;

  // Setters with validation logic
  set name(String newName) {
    if (newName.trim().isNotEmpty) {
      _name = newName;
    }
  }

  set salary(double newSalary) {
    if (newSalary >= 0) {
      _salary = newSalary;
    } else {
      print("Error: Salary cannot be negative!");
    }
  }

  void displayEmployeeInfo() {
    print("----------------------------------");
    print("Employee ID    : $_id");
    print("Employee Name  : $_name");
    print("Salary         : \$$_salary");
    print("----------------------------------");
  }
}

void main() {
  Employee emp = Employee(1001, "Alex Mercer", 75000.0);
  emp.displayEmployeeInfo();

  // Updating properties using setters
  emp.name = "Alex Mercer Jr.";
  emp.salary = 82000.0;

  print("\nUpdated Employee Details:");
  emp.displayEmployeeInfo();
}
