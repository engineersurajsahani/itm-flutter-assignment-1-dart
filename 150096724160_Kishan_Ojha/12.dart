// Iterate over a Map using keys, values, and entries
void main(){
  var map={
    'A':110,
    "b":1234,
    "c":12454
  };
  for (var entry in map.entries) {
    print("key : ${entry.key} , values : ${entry.value}");
  }
  print(map.length);
  map.remove("we");
  print(map);
}