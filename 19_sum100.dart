void main() {
  int sum = 0;

  // สร้างลิสต์ของตัวเลข 1 ถึง 100
  for (int number in List.generate(100, (index) => index + 1)) {
    sum += number;
  }

  print('ผลรวมของเลข 1 ถึง 100 คือ: $sum');
}
