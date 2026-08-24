void main() {
  List<int> numbers = [3, 1, 2, 3, 1, 2, 4, 5];
  List<int> uniqueNumbers = numbers.toSet().toList();

  print(numbers);
  print(uniqueNumbers);
}