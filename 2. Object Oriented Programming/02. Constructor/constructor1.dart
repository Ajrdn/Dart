class Idol {
  String name;
  List<String> members;

  Idol(String name, List<String> members)
  : this.name = name,
    this.members = members;

  void sayHello() {
    print('안녕하세요. ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}

void main() {
  Idol blackPink = Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']
  );

  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();

  Idol bts = Idol(
    'BTS',
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
  );

  print(bts.name);
  print(bts.members);
  bts.sayHello();
  bts.introduce();
}