void main() {
  int total = 0;

  List<int> numbers = [1, 2, 3, 4, 5, 6];

  for(int number in numbers) {
    total += number;
  }

  print(total);
}