void main() {
  addNumbers(1, 1);
  addNumbers(2, 2);
}

void addNumbers(int number1, int number2) {
  print('$number1 + $number2 계산중');

  print('$number1 + $number2 = ${number1 + number2} 계산완료');
}