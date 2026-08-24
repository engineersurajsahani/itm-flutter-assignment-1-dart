// Filter a List using where()

void main(){
  var list= [1, 3, 5, 7, 9, 2, 4, 6, 8, 10, 2, 10, 5, 8, 1, 3] ;
  int find=10;
  var store=list.where((i){
    return i==find;
  });
  print(store);
}