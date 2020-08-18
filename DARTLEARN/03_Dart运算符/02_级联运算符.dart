main(List<String> args) {
  //一般用法
  // var p = Person();
  // p.name = 'gjj';
  // p.eat();
  // p.run();

  //级联运算符
  var p = Person()
    ..name = 'jay'
    ..eat()
    ..run();
    

}

class Person {
  String name;
  void run() {
    print('running');
  }

  void eat() {
    print('eating');
  }
}
