//Create a list of integers [1, 2, 3, 4, 5]. Use .map() to square each 
//number and store in a new list. Print the original and the transformed list.


void main(){
  List num=[1,2,3,4,5,6];

  List squares=num.map((num) => num*num).toList();

  print("Original List $num");
  print("Sqaured List $squares");
}