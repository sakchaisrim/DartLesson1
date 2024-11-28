enum Medal { gold, silver, bronze, nomedal}

void main(List<String> args) {
  const medal = Medal.gold;
  switch (medal) {
    case Medal.bronze:
      print('bronze 😀');
      break;
    case Medal.gold:
      print('gold 😁');
      break;
    case Medal.silver:
      print('bronze 😆');
      break;
    default:
      print('No medal 😅');
      break;
  }
  
}