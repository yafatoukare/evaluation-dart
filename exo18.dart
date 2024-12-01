import 'dart:async';

void main() {
  listenToStream();
}

void listenToStream() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count);

  stream.listen((value) {
    print('Valeur reçue : $value');
  });
}