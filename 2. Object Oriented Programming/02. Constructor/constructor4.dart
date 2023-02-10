class Idol {
  final String name;
  final List<String> members;

  const Idol(this.name, this.members);

  Idol.fromList(List values)
  : this.members = values[0],
    this.name = values[1];

  void sayHello() {
    print('안녕하세요. ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}

void main() {
  Idol blackPink1 = const Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']
  );

  Idol blackPink2 = const Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']
  );

  print(blackPink1 == blackPink2);
}