// Iterate over a List using for-in and forEach
void main(){
  var list= [1, 3, 5, 7, 9, 2, 4, 6, 8, 10, 2, 10, 5, 8, 1, 3];
  for (var i in list){
    print(i);
  }
  print("------");
  list.forEach(print);
  
}