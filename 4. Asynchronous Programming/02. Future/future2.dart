void main() {
  print('함수 시작');

  Future.delayed(Duration(seconds: 2), () {
    print('Delay 끝');
  });
}