main(List<String> args) {
  final color = colors.red;
  switch (color) {
    case colors.red:
      print('红色');
      break;
    case colors.green:
      print('绿色');
      break;
    case colors.blue:
      print('蓝色');
      break;
    default:
  }

  print(colors.values);
  print(colors.green.index);
}

enum colors { 
  red, 
  green,
  blue 
}
