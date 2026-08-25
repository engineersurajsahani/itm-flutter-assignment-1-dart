void main() {
  List<int> list1 = [1, 2, 3, 4];
  List<int> list2 = [3, 4, 5, 6];

  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();

  print(set1.intersection(set2));
}
