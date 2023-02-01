void main() {
  addNumbers(num2: 20, num1: 10, num3: 30);
  addNumbers(num1: 10, num2: 30);
}

addNumbers({
  required int num1,
  required int num2,
  int num3 = 30,
}) {
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