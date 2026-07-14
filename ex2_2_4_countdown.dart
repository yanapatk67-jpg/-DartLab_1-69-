import 'dart:async';

Stream<int> countdown(int from) async* {
  for (int i = from; i >= 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

Future<void> main() async {
  await for (var number in countdown(5)) {
    if (number == 0) {
      print("หมดเวลา!");
    } else {
      print(number);
    }
  }
}