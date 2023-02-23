void main() {
  List<String> words = [
    '안녕하세요, ',
    '저는 ',
    'dart입니다.',
  ];

  final sentence = words.fold<String>('', (prev, next) => prev + next);

  print(sentence);

  final count = words.fold<int>(0, (prev, next) => prev + next.length);

  print(count);
}