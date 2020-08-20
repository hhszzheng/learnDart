main(List<String> args) {}

//dart中没有哪一个关键字是来定义接口的
//没有interface/protocal
//默认情况所有的类都是隐式接口
//dart支持单继承
//当将一个类当做一个接口使用时，那么实现这个接口的类，必须实现这个接口所有的方法
class Runner {
  void running() {}
}

class Flyer {
  void flying() {}
}


//implements实现
class SuperMan implements Runner, Flyer {
  @override
  void running() {
    // TODO: implement running
  }

  @override
  void flying() {
    // TODO: implement flying
  }
}
