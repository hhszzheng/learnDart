import 'dart:async';
import 'dart:math';
import 'dart:io';

//引入自定义的库
import 'utils/utils_math.dart';

//系统的库 import 'dart:库名字'

main(List<String> args) {
  final num1 = 20;
  final num2 = 30;
  min(num1, num2);
  print(min(num1, num2));


  //引入三方库 调用方法
  print(sum(10, 33));
}
