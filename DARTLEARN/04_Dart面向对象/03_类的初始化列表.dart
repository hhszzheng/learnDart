main(List<String> args) {
  var b = Person('jay');
  print(b.age);
  var p = Person('jjj', age: 60);
  print(p.age);
}

const temp = 20;

class Person {
  final String name;
  final int age;

//final 不能改变   age可选类型  如果没有值 就给默认的10
  // Person(this.name, {int age}) : this.age = age ?? 10 {}
 
//这种初始化只能 带一个 确定的值 （只能做赋值操作）表达式不行
  // Person(this.name,{this.age = 10});
  // Person(this.name, {this.age = temp ?? 30});



  //三目运算符可以写到初始化列表里，不能写在构造函数里面
  Person(this.name, {int age}) : this.age = temp > 20 ? 30 : 50 {}
}
