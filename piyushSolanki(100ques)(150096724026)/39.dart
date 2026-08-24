void printDetails({required String name, required int age, String? city}) {
  print('Name: $name, Age: $age, City: ${city ?? "N/A"}');
}

void main() {
  printDetails(name: 'Michael Chen', age: 22);
  printDetails(age: 25, name: 'David Thompson', city: 'Delhi');
}
