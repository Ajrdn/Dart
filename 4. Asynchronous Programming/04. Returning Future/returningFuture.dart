void main() async {
  final result1 = await addNumbers(1, 1);
  final result2 = await addNumbers(2, 2);

  print('result1 : $result1');
  print('result2 : $result2');
  print('result1 + result2 : ${result1 + result2}');
}

Future<int> addNumbers(int number1, int number2) async {
  print('$number1 + $number2 계산 중');

  await Future.delayed(Duration(seconds: 2), () {
    print('$number1 + $number2 = ${number1 + number2} 계산 완료');
  });

  print('함수 완료');

  return number1 + number2;
}