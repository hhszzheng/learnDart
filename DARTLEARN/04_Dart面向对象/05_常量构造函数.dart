main(List<String> args) {
  const p1 = Person('jay');
  const p2 = Person('jay');
  print(identical(p1, p2));
}

//常量构造函数  必须要const
class Person {
  final String name;
  // final String age;
  const Person(this.name);



}
