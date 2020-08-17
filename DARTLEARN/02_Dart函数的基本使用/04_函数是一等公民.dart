main(List<String> args) {
  test((num1, num2) {
    return num1 + num2;
  });

  var demo1 = demo();
  print(demo1(20, 10));  
}

typedef Calculate = int Function(int num1, int num2);

// void test(int foo(int num1, int num2)) {
//   foo(20, 30);
// }

//函数作为参数
void test(Calculate calc) {
  calc(30, 44);
}

// 函数作为返回值   返回一个匿名函数
Calculate demo() {
  return (num1, num2) {
    //匿名函数
    return num1 * num2;
  };
}
