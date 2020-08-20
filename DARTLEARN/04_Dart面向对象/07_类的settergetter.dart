main(List<String> args) {
  final p = Person();

  //通过属性
  p.name = 'yyy';
  print(p.name);

  //通过setter getter方法
  p.setName = '888';
  print(p.getName);
}

class Person {
  String name;

  //setter方法
  set setName(String name) {
    this.name = name;
  }

  //getter方法
  String get getName {
    return name;
  }
}
