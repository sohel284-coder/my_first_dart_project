/* 
  for (var element in collection) {
    // code block to be executed
  }

*/

void forIn(){
  var fruits = ['apple', 'orange', 'banana'];
  for(var fruit in fruits){
    print(fruit);
  }

  // write a program to print each character in a string

  var name = "Sohel Rana";
  List chars = name.replaceFirst(' ', '').split('');
  for(var char in chars){
    print(char);

  }

  // write a program to calculate the sum of element in a list

  var numbers = [4, 5, 7, 8, 9];
  int sum = 0;
  for(var number in numbers){
    sum += number;
  }
  print("The summation of list is: $sum");

}

