class Lecture<T, X> {
  final T id;
  final X name;

  Lecture(
    this.id,
    this.name,
  );

  void printRuntimeType() {
    print(id.runtimeType);
    print(name.runtimeType);
  }
}

void main() {
  Lecture<String, String> lecture1 = Lecture('123', 'lecture1');

  lecture1.printRuntimeType();

  Lecture<int, String> lecture2 = Lecture(123, 'lecture2');

  lecture2.printRuntimeType();
}