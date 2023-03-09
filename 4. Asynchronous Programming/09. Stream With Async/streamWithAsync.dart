import 'dart:async';

void main() {
  calcuate(1).listen((value) {
    print('calcuate(1) : $value');
  });

  calcuate(2).listen((value) {
    print('calcuate(2) : $value');
  });
}

Stream<int> calcuate(int number) async* {
  for(int i = 0; i < 5; i++) {
    yield i * number;

    await Future.delayed(Duration(seconds: 1));
  }
}