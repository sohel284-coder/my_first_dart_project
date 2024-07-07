//  The while loop is used to execute a block of code as long as specified condition is true.

void whileLoop(){
  var x = 0;
  while (x < 5) {
    print("Interation: $x");
    x++;
  }

  // write a program to print numbers from 10 to 1.

  var number = 10;
  while(number >= 1 ){
    print(number);
    number --;
  }

  // write a program to find the factorial of a number

  int n = 5;
  int factorial = 1;
  int i = n;
  while(i > 0){
    factorial *= i;
    i--;
  }
  print('Factorial of $n is $factorial');
}