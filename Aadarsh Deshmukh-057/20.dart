void main() {
  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {3, 4, 5, 6};

  Set<int> unionSet = setA.union(setB);
  Set<int> intersectionSet = setA.intersection(setB);
  Set<int> differenceSet = setA.difference(setB);

  print(setA);
  print(setB);
  print(unionSet);
  print(intersectionSet);
  print(differenceSet);
}