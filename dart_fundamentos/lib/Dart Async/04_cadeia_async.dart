import 'dart:async';

void main() {
  func1().then((value) {
    func2(value).then((value) => print(value));
  });

  func1().then((value) => func2(value)).then((value) => print('2: $value'));

  var fut1 = func1();
  var fut2 = fut1.then((value) => func2(value));

  fut2.then((value) => print(value));
}

Future<String> func1() {
  return Future.delayed(Duration(seconds: 1), () => 'parametro 1');
}

Future<String> func2(String parametro) {
  return Future.value('parametro recebido e processado $parametro');
}
