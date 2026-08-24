void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [3, 4, 5, 6, 7];

  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();
  Set<int> common = set1.intersection(set2);

  print(common);
}