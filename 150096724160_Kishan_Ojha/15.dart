void main() {
  
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'b': 3, 'c': 4};

 
  var mergedWithSpread = {...map1, ...map2};
  print('Merged using spread operator: $mergedWithSpread');

  
  var mergedWithAddAll = Map<String, int>.from(map1);
  mergedWithAddAll.addAll(map2);
  print('Merged using .addAll(): $mergedWithAddAll');
}
