void main() {
  Map<String, int> map1 = {'a': 1, 'b': 2};
  Map<String, int> map2 = {'b': 3, 'c': 4};

  Map<String, int> mergedSpread = {...map1, ...map2};
  print(mergedSpread);

  Map<String, int> mergedAddAll = {};
  mergedAddAll.addAll(map1);
  mergedAddAll.addAll(map2);
  print(mergedAddAll);
}
