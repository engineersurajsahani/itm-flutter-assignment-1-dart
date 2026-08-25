//Count how many times each element appears in the list. 
//Use a Map<int, int> to store frequencies. 
//Iterate through the list and update the map. Print each element with its frequency.

void main(){
  List numbers=[1,2,3,4,5,6,67,12,1,11,11,1,12];

  Map<int,int> frequencyMap={};

  for (int num in numbers){
    frequencyMap[num]=(frequencyMap[num]??0)+1;
  }

  print("Element Frequencies");
  frequencyMap.forEach((key,count){
    print("Element $key appears $count time(s)");
  });
}