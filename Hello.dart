import 'dart:math';

void dsType() {
  var myName = "imuk";
  print(myName.length);
  print(myName.toUpperCase());

  var stringNum = "20";
  print(stringNum.runtimeType);

  var convertedNum = double.parse(stringNum);
  print(convertedNum.runtimeType);

  var someNum = 3.1;
  print(someNum.floor());

  var underNum = 0.5;
  print(underNum.floor());
}

void main() {
  print(1 + 1);
  print(1 % 1);
  print(1 / 1);
  print(3 * 5);
  print(10 / 0);
//   avasd
//     asdsadsa
  print(pow(2, 4));
  dsType();
}
