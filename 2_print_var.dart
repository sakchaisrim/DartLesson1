void main(List<String> args) {
  String firtName = 'Andrea';
  String lastName = 'Bizzotto';
  int age = 24;
  double height = 1.65;

  // print(firtName);
  // print(lastName);
  // print(age);
  // print(height);

  // String Concatenation
  print('My name is'+ firtName + " " + lastName);
  // String Interpolation
  print('''My name is $firtName $lastName. 
    I'am $age year's old, I'm $height meter tall.''');
  // String Expression {}
  print('''My name is $firtName $lastName. 
    I'am ${age+1} year's old, I'm $height meter tall.''');

}