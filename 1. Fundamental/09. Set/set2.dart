void main() {
  final Set<String> names = {
    'Dart',
    'Flutter',
  };

  print(names);

  names.add('GitHub');

  print(names);

  names.remove('GitHub');

  print(names);
}