void dartVariable(){

  const int compileTimeConstant = 42; // Evaluated at compile time
  var invalidConstant = DateTime.now().year; // Error: Not a compile-time constant
  
  final int runtimeConstant = DateTime.now().year; // Evaluated at runtime
  print('The current year is $runtimeConstant');

  // var
  var name = 'Bob';
  name = 'Alice'; // Allowed


  
  // final
  final age = 30;
  // age = 31; // Error: Cannot change the value of a final variable

  // const
  const pi = 3.14;

  // pi = 3.14159; // Error: Cannot change the value of a const variable
  
  final currentTime = DateTime.now();

  // const list = [1, 2, 3]; // List is deeply immutable
  final lst = [1, 2, 3];
  
  lst[0] = 4; // Error: Cannot modify an element of a const list
  print(name); // Alice
  print(age); // 30
  print(pi); // 3.14
  print(currentTime);
}