//Add and remove elements from a List
void main(){
  var list= [1, 3, 5, 7, 9, 2, 4, 6, 8, 10, 2, 10, 5, 8, 1, 3];
  list.add(5);
  list.insert(0,55);
  list.addAll([1,5,6]);
  print(list);
}