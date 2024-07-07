void completeExample() {
  // for loop
  print('for loop:');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // for-in loop
  print('for-in loop:');
  List<String> colors = ['Red', 'Green', 'Blue'];
  for (var color in colors) {
    print(color);
  }

  // while loop
  print('while loop:');
  int j = 1;
  while (j <= 5) {
    print(j);
    j++;
  }

  // do-while loop
  print('do-while loop:');
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
}
