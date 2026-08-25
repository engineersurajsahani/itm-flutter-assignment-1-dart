//Create a mutable list of strings. Add two new elements using .add() and .addAll(). 
//Remove an element using .remove() and .removeAt(). Print the list after each operation 
//to see the changes.

void main(){
  List mutablelist=[1,2,3,4,5,6,7];

  print(mutablelist);

  mutablelist.add(12);
  print(mutablelist);

  mutablelist.addAll([11,13,14]);
  print(mutablelist);

  mutablelist.remove(1);
  print(mutablelist);

  mutablelist.removeAt(1);
  print(mutablelist);
}