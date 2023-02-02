void main() {
  int result1 = addNumbers(10, num2: 20, num3: 30);

  int result2 = addNumbers(10, num2: 30);

  print('result1 + result2 : ${result1 + result2}');
}

int addNumbers(int num1, {
  required int num2,
  int num3 = 30,
}) => num1 + num2 + num3;