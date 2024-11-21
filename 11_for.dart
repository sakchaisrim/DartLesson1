void main() {
  var st = [1, 2, 3, 4, 5];
  var sum1 = 0;
  for (var i = 0; i < st.length; i++) {
    sum1 += i;
  }
  print(sum1);

  var sum2 = 0;
  // for-in loop
  for (var j in st) {
    sum2 += j;
  }
  
  print(sum2);
}