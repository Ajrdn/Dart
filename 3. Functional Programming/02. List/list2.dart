void main() {
  String number = '12345';

  final parsed = number.split('').map((src) => '$src.jpg').toList();

  print(parsed);
}