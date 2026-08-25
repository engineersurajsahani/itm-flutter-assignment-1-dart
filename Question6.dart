//Create a list of strings (e.g., ['banana', 'apple', 'cherry']) and sort using 
//.sort(). Also create a list of integers and sort in descending order using a 
//custom comparator (a, b) => b.compareTo(a).

void main() {
  List fruits = ['banana', 'apple', 'cherry'];
  fruits.sort();
  print('Sorted Strings (Ascending): $fruits');

  List numbers = [10, 3, 25, 8, 42];
  numbers.sort((a, b) => b.compareTo(a)); 
  print('Sorted Integers (Descending): $numbers');
}