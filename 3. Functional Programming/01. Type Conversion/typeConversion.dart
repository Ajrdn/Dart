void main() {
  List<String> dart = ['d', 'a', 'r', 't', 't'];

  print(dart);

  Map dartMap = dart.asMap();

  print(dartMap);

  print(dartMap.keys);

  print(dartMap.values);
  
  print(dartMap.keys.toList());

  print(dartMap.values.toList());

  Set dartSet = Set.from(dart);

  print(dartSet);

  print(dartSet.toList());
}