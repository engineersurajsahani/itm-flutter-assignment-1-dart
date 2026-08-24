void main() {
  Set<String> fruits = {'apple', 'banana'};

  print(fruits);

  fruits.add('orange');
  print(fruits);

  fruits.addAll({'grape', 'mango'});
  print(fruits);

  fruits.remove('banana');
  print(fruits);
}