//Create a list with duplicate values. Convert it to a set using .toSet() to 
//remove duplicates, then convert back to a list. Print the original list, 
//the set, and the deduplicated list.

void main(){
  List<int> fake=[1,2,3,4,5,6,7,1,2,3,4,5];
  print(fake);


  Set<int> nofake=fake.toSet();

  nofake.toList();
  print(nofake);
}