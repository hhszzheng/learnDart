main(List<String> args) {
  var p = Rectangle();
  // p.getArea();
  print(p.getArea());
}


//注意二:抽象类不能实例化
//可以不实现方法
abstract class Shape {
  //抽象方法
  int getArea();

  //普通方法
  String getInfo() {
    return '哈哈哈';
  }
}

//注意一:继承自抽象类后，必须实现抽象类的抽象方法。
class Rectangle extends Shape {
  @override
  int getArea() {
    return 100;
  }
}

// class Person {
//   void run() {

//   }
// }
