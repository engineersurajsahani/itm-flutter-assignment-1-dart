void main() {
  List<int> list = [1, 2, 2, 3, 3, 4];
  print(list);

  Set<int> set = list.toSet();
  print(set);

  List<int> uniqueList = set.toList();
  print(uniqueList);
}
