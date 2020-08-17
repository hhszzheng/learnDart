main(List<String> args) {
  //1.作为普通函数调用
  // test(bar);

  //2.作为匿名函数调用
  test(() {
    print("匿名函数被调用");
  });

  //3.箭头函数 条件:必须是只有一行才行
  test(() => print('箭头函数被调用'));
}

//函数作为另一个函数的参数
void test(Function foo) {
  foo();
}

void bar() {
  print('bar函数被调用');
}
