void main() {
  Set<String> set = {'apple', 'banana'};
  print(set);

  set.add('cherry');
  print(set);

  set.addAll({'date', 'elderberry'});
  print(set);

  set.remove('banana');
  print(set);
}
