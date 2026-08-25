//Create a list of numbers (1 to 20). Use the .where() method to filter out even 
//numbers and store in a new list. Print both the original and the filtered list.

void main() {
  List numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];

  List evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  print('Original List (1 to 20):');
  print(numbers);

  print('\nFiltered List (Even numbers only):');
  print(evenNumbers);
}