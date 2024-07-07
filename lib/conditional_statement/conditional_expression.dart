
// two types of conditional expression and one is i) Ternary operator and two is ii) Null-aware operator

// Ternary operator is shortend for if-else condition
// Ternary operator syntex: condition ? expr1 : expr2
// null aware operator 

void conditionalExpression(){
  int age = 20;
  if(age >= 18){
    print("elgible to vote");
  }else{
    print("Not eligible to vote");
  }

  // use conditional expression

  age >= 18 ? print('eligibility to vote') : print('Not eligible to vote');
  String eligibility =   age >= 18 ? 'eligibility to vote' : 'Not eligible to vote';
  print(eligibility);
  
  // Use the ternary operator to determine if a number is even or odd.
  int number = 3;

  String result = number % 2 == 0 ? 'even': 'odd'; 
  print(result);


  // using ??: provides a default value if the expression on the left is null;
  String? name;
  String greeting = name ?? 'Guest';
  print("Hello, $greeting");

  // using ??= Assigns a value to a variable on if that varibale is currently null
  String? greet;
  greet ??= 'Guest';
  print(greet);


}