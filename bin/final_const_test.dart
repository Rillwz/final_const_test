import 'package:final_const_test/final_const_test.dart' as final_const_test;

// top-level

const pi = 3.14;

void main(List<String> arguments) {
  // False
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  print(identical(a, b));
}

class RegularClass {
  final int number;
  static const myConst= 12;
  // const myConst = 12; // error

  RegularClass(this.number) {
    print(pi);
  }
}

class ConstClass {
  final int number;

  const ConstClass({required this.number});
}
