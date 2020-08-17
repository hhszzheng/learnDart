main(List<String> args) {
  sayHello1('zyf');
  sayHello2('zyf', 28, 1.78);
  sayHello3('zyf', age: 18, height: 1.78);
}

//必选参数
void sayHello1(String name) {
  print(name);
}

//dart中没有函数的重载
//可选参数:位置可选参数 -- 命名可选参数
//注意：可选参数才有默认值
//位置可选参数[]
//实参形参在进行匹配时是根据位置的匹配
void sayHello2(String name, [int age = 18, double height]) {}

//命名可选参数 {}  对于顺序没有要求 
void sayHello3(String name, {int age, double height}) {
  print(name);
}
