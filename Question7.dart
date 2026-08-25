//Create a list of colors. Check if 'red' is present using .contains(). 
//Find the index of 'green' using .indexOf(). Extract a sublist from index 
//1 to 3 using .sublist(). Print all results.

void main(){
  List color=['red','blue','green','blue','maroon'];

  print(color.contains('red'));


  print(color.indexOf('green'));

  print(color.sublist(1,3));
}
