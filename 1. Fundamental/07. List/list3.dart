void main() {
  List<int> numbers = [1, 2, 3, 4];

  print(numbers.length);

  numbers.add(5);

  print(numbers);

  numbers.remove(5);

  print(numbers);

  print(numbers.indexOf(3));
}