class Employee {
  static String? building;
  String name;

  Employee(
    this.name,
  );

  void printNameAndBuilding() {
    print('제 이름은 $name입니다. 저는 $building에서 근무하고 있습니다.');
  }

  static void printBuilding() {
    print('저희는 $building 건물에서 근무 중 입니다.');
  }
}

void main() {
  Employee seulgi = Employee('슬기');
  Employee chorong = Employee('초롱');
  Employee jenny = Employee('제니');

  seulgi.name = '기슬';

  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
  jenny.printNameAndBuilding();

  Employee.building = 'OO타워';

  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
  jenny.printNameAndBuilding();

  Employee.printBuilding();
}