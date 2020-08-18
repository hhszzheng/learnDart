main(List<String> args) {
  var p = Person('jay', 15);
  print(p.name);
  print(p.age);
}

class Person {
  String name;
  int age;

  //原始写法
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  
  //语法糖
  Person(this.name, this.age);
}
