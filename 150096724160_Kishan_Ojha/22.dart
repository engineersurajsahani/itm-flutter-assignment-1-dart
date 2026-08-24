void main() {
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5, 5];
  Set<int> uniqueSet = originalList.toSet();
  List<int> newList = uniqueSet.toList();

  print(originalList);
  print(uniqueSet);
  print(newList);
}