void main() {
  Map<String, String> harryPotter1 = {
    'Harry Potter' : '해리포터',
    'Ron Weasley' : '론 위즐리',
    'Hermione Granger' : '헤르미온느 그레인저',
  };

  final harryPotter2 = harryPotter1.map((key, value) => MapEntry(
    'Harry Potter Character $key',
    'Harry Potter Character $value',
  ));

  print(harryPotter1);
  print(harryPotter2);
}