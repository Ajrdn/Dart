void main() {
  Map<String, String> harryPotter = {
    'Harry Potter' : '해리포터',
    'Ron Weasley' : '론 위즐리',
    'Hermione Granger' : '헤르미온느 그레인저',
  };

  final keys = harryPotter.keys.map((name) => 'Harry Potter Character $name').toList();
  final values = harryPotter.values.map((name) => 'Harry Potter Character $name').toList();

  print(keys);
  print(values);
}