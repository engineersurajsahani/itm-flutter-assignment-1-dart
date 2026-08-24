class Manager {
  String message;

  Manager(this.message);

  void display() {
    print('Manager display: $message');
  }
}

class Employee extends Manager {
  int employeeId;

  Employee(String message, this.employeeId) : super(message);

  @override
  void display() {
    super.display();
    print('Employee ID: $employeeId');
  }
}

void main() {
  Employee emp = Employee('Hello from Manager', 101);
  emp.display();
}
