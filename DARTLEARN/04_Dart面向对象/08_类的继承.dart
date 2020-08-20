main(List<String> args) {}

class Anmimal {
  int age;
  Anmimal(this.age);
}

class Person extends Anmimal {
  String name;
  Person(this.name, int age) : super(age);
}
