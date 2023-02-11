class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members);

  Idol.fromList(List values)
  : this.members = values[0],
    this.name = values[1];

  void sayHello() {
    print('안녕하세요. ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  String get firstMember {
    return this.members[0];
  }
}

void main() {
  Idol blackPink = Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']
  );

  Idol bts = Idol.fromList(
    [
      ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
      'BTS'
    ]
  );

  print(blackPink.firstMember);
  print(bts.firstMember);
}