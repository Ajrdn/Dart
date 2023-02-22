void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
  ];

  final result = numbers.reduce((prev, next) {
    print('----------');
    print('previous : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });
  
  print(result);
}