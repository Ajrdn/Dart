void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
  ];

  final sum = numbers.fold<int>(0, (prev, next) {
    print('----------');
    print('previous : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });

  print(sum);
}