//Create a list of fruits. Iterate using for-in loop and print each element. 
//Also use the .forEach() method with a lambda to print each element.


void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];

  for (int num in numbers) {
    print(num);
  }

  numbers.forEach((num) => print(num));
}