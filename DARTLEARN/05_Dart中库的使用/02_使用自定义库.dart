/**
 * 1.补充一:as关键字给库写名字
 * 2.补充二:默认情况下导入一个库，导入这个库的所有内容。
       *show 执行要导入的内容
       *hide 隐藏某个要导入的内容，导入其他内容 
 * 3.dart 功能工具的抽取   expert      
 */

import 'utils/utils_math.dart' show sum;
import 'utils/utils_math.dart' hide mul;
import 'utils/utils_date.dart';

import 'utils/utils.dart';

// import 'utils/utils_math.dart' as Utils;

main(List<String> args) {
  // print(Utils.sum(1, 4));\

  print(sum(2, 5));

  print(dateFormatter());

  print(min(4, 2));
}

// int sum(int num1, int num2) {
//   return num1 - num2;
// }
