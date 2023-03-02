void main() {
  addNumbers(1, 1);
}

void addNumbers(int number1, int number2) async {
  print('$number1 + $number2 계산 중');

  await Future.delayed(Duration(seconds: 2), () {
    print('$number1 + $number2 = ${number1 + number2} 계산 완료');
  });

  print('함수 완료');
}