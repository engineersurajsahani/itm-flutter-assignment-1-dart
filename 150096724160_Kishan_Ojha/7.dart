// List operations: contains, indexOf, and sublist
void main(){
  List<String> colors = ['blue', 'red', 'yellow', 'green', 'purple'];
  print('Original list: $colors');

  print(colors.contains("red"));
  print(colors.indexOf("green"));
  print(colors.sublist(1,3));
}