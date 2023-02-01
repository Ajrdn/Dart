void main() {
  addNumbers(10);
  addNumbers(20, 90, 100);
}

addNumbers(int num1, [int num2 = 20, int num3 = 30]) {
  int sum = num1 + num2 + num3;

  print('num1 : $num1');
  print('num2 : $num2');
  print('num3 : $num3');
  print('sum : $sum');

  if(sum % 2 == 0) {
    print('sum은 짝수입니다.');
  } else {
    print('sum은 홀수입니다.');
  }
}