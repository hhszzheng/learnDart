main(List<String> args) {
  var p = Person('jay');
  print(p.age);
}

class Person {
  String name;
  int age;

  // Person(this.name):age = 10;

  //重定向构造函数
  Person(String name) : this._internal(name, 10);

  Person._internal(this.name, this.age);
}
