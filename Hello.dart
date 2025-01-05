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

  var myListAlpha = ["A", "V", "C", 10, 20, 50];
  print(myListAlpha);
  print(myListAlpha[2]);

  print("my num is: ${underNum.floor()} ");
  var errorMessage = "uxh uxh, thesxre a bunxh of txypos";
  String updatedMessage = errorMessage.replaceAll("x", " ");
  print(updatedMessage);
}

void main() {
  print(1 + 1);
  print(1 % 1);
  print(1 / 1);
  print(3 * 5);
  print(10 / 0);
  print("Hello")
//   avasd
//     asdsadsa
  print(pow(2, 4));
  dsType();
}