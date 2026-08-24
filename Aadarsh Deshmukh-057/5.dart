// Transform a List using map()
void main(){
  var list=[1, 3, 5, 7, 9, 2, 4, 6, 8, 10, 2, 10, 5, 8, 1, 3];
  var list2=list.map((i)=>i*i).toList();
  print(list2);
}