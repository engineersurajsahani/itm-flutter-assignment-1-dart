//Create variables of type int, double, String, bool, and dynamic. 
//Assign values and print using print(). Also show type inference with var and final
// Variable & Data type

void main() {
  int age = 20;
  double price = 99.5;
  String name = "Kinjal";
  bool isStudent = true;
  dynamic value = 100;

  print(age);
  print(price);
  print(name);
  print(isStudent);
  print(value);

  // Type inference
  var city = "Mumbai";
  final country = "India";

  print(city);
  print(country);
}

// "var" tells Dart: "You figure out the data type yourself."