// Question 1: Declare all primitive types in Dart
// Create variables of type int, double, String, bool, and dynamic.
// Assign values and print them. Also show type inference with var and final.

void main() {
  int age = 20;
  double height = 6.2;
  String name = 'Sahil';
  bool isStudent = true;
  dynamic value = 'This can hold any type';

  // Type inference
  var city = 'Mumbai'; // Dart infers String
  final country = 'India'; // Type is inferred and value cannot be reassigned

  print('int: $age');
  print('double: $height');
  print('String: $name');
  print('bool: $isStudent');
  print('dynamic: $value');
  print('var: $city');
  print('final: $country');

  // Showing inferred/runtime types
  print('\nTypes:');
  print('age -> ${age.runtimeType}');
  print('height -> ${height.runtimeType}');
  print('name -> ${name.runtimeType}');
  print('isStudent -> ${isStudent.runtimeType}');
  print('value -> ${value.runtimeType}');
  print('city -> ${city.runtimeType}');
  print('country -> ${country.runtimeType}');
}
