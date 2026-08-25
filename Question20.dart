void main() {
  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {3, 4, 5, 6};

  print(setA.union(setB));
  print(setA.intersection(setB));
  print(setA.difference(setB));
}
