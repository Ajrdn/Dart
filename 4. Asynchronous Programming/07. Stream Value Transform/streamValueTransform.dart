import 'dart:async';

void main() {
  final controller = StreamController();
  final stream = controller.stream.asBroadcastStream();

  final streamListener1 = stream.where((value) => value % 2 == 0).listen((value) {
    print('Listener 1 : $value');
  });

  final streamListener2 = stream.where((value) => value % 2 == 1).listen((value) {
    print('Listener 2 : $value');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
}