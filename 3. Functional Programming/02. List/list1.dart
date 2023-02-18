void main() {
  List<String> dart = ['d', 'a', 'r', 't'];

  final newDart1 = dart.map((element) {
    return "'$element'OfDart";
  });

  print(dart);
  print(newDart1.toList());

  final newDart2 = dart.map((element) => "'$element'OfDart");

  print(newDart2.toList());

  print(dart == dart);
  print(dart == newDart1);
  print(dart == newDart2);
}