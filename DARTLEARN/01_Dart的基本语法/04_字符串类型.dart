main(List<String> args) {
  //1.定义字符串
  var str1 = 'str1';
  var str2 = "str2";
  var str3 = """
  第一行
  第二行
  第三行
  """;
  print(str3);

  //2.拼接
  var name = 'zyf';
  var age = 28;
  var height = 1.78;

  //强调 ${变量}，那么{}可以省略。
  var message1 = 'My name is ${name},age is ${age},height is ${height}';
  var message2 = 'name is  ${name},type is ${name.runtimeType}';
  print(message1);
  print(message2);
}
