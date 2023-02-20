void main() {
  Set dart = {
    'd',
    'a',
    'r',
    't',
  };

  final newDart = dart.map((word) => "'$word'ofdart").toSet();

  print(newDart);
}