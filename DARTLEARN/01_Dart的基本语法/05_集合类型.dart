main(List<String> args) {
  //1.列表 list
  var names = ['cba', 'nba', 'abc', 'abc'];
  names.add('mba');
  //2.集合 set
  var movies = {'星际穿越', '流浪地球'};
  names = Set<String>.from(names).toList();
  print(names);
  //3.映射map
  var info = {"name": 'jay', "age": 18};
}
