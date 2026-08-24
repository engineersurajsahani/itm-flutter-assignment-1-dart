// Sort a List of strings and integers
void main(){
  var list=['banana', 'apple', 'cherry'];
  list.sort();
  print(list);
  list.sort((a,b)=>b.compareTo(a));
  print(list);

}