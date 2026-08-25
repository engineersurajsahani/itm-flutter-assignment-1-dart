void main() {
  List<int> list = [3, 1, 2, 3, 1, 2, 4, 5];
  List<int> uniqueList = list.toSet().toList();
  print(uniqueList);
}
