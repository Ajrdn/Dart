import 'dart:async';

void main() {
  playAllStream().listen((value) {
    print(value);
  });
}

Stream<int> playAllStream() async* {
  yield* calcuate(1);
  yield* calcuate(1000);
}

Stream<int> calcuate(int number) async* {
  for(int i = 0; i < 5; i++) {
    yield i * number;

    await Future.delayed(Duration(seconds: 1));
  }
}