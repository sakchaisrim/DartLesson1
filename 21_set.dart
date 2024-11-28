void main()
{  
  // Set epicSet = new Set();
  Set epicSet = {};
  
  epicSet.add(10);
  epicSet.add(20);
  epicSet.add(30);
  
  print(epicSet);
  
  for (var value in epicSet)
  {
    print(value);
  }
  
  Set epicSet2 = new Set.from([1,3,5,7]);
  
  print(epicSet2);
}