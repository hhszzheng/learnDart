main(List<String> args) {
  var b = Person('jay');
  print(b.age);
  var p = Person('jjj', age: 11);
  print(p.age);
}

class Person {
  final String name;
  final int age;

//final 不能改变   age可选类型  如果没有值 就给默认的10

  Person(this.name, {int age}) : this.age = age ?? 10 {}
}
