main(List<String> args) {
  Person.courseTime = '8:00';
  print(Person.courseTime);
  Person.running();
  
}

class Person {
  //成员变量
  String name;

  //静态属性（类属性） 直接通过类调用的
  static String courseTime;

  //对象方法
  void eating() {
    print('eating!!!!');
  }

  //类方法
  static void running() {
    print('类方法running');
  }
}
