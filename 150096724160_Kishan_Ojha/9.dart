// Find frequency of each element in a List
void main(){
  var list=[1,1,2,3,4,5,6,1,2,3];
  var map={};
  for (var x in list){
    if (map.containsKey(x)){
      map[x]+=1;
    }
    else{
      map[x]=1;
    }
  }
  print(map);
}
