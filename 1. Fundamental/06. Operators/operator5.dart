void main() {
  double? number = 4.0;

  print(number);

  number = null;

  print(number);

  number ??= 3.0;

  print(number);
}