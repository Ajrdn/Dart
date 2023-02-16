abstract class IdolInterface {
  String name;

  IdolInterface(
    this.name,
  );

  void sayName();
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(
    this.name,
  );

  void sayName() {
    print('저희 그룹 이름은 $name입니다.');
  }
}

class GirlGroup implements IdolInterface {
  String name;

  GirlGroup(
    this.name,
  );

  void sayName() {
    print('저희 그룹 이름은 $name입니다.');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS');
  GirlGroup redVelvet = GirlGroup('레드벨벳');

  print(bts is IdolInterface);
  print(bts is BoyGroup);
  print(bts is GirlGroup);

  print(redVelvet is IdolInterface);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);
}