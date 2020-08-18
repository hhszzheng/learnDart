main(List<String> args) {
  var p = Person('zyf', 22, height: 1.78);
  print(p.height);

  Person.withNameAgeHeight('jjj', 22, 1.88);

  //object  dynamic
  //object调用方法，编译会报错
  //dynamic调用方法，编译不会报错，但是运行时可能存在隐患
  dynamic obj = '123';
  print(obj.substring(1));

  var p1 = Person.fromMap({'name': 'lilei', 'age': 11, 'height': 1.20});
  print(p1);
}

class Person {
  String name;
  int age;
  double height;
  Person(this.name, this.age, {this.height});

  //命名构造函数
  Person.withNameAgeHeight(this.name, this.age, this.height);

  Person.fromMap(Map<String, dynamic> map) {
    this.name = map['name'];
    this.age = map['age'];
    this.height = map['height'];
  }


  //重写toString 方法
  @override
  String toString() {
    // TODO: implement toString
    return '$name $age $height';
  }
}
