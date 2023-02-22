void main() {
  List<String> words = [
    '안녕하세요, ',
    '저는 ',
    'dart입니다.',
  ];

  final sentence = words.reduce((prev, next) => prev + next);

  print(sentence);
}