import 'dart:io';
void main(){
  printingName();
  stdout.write("Enter your frist Name: ");
  var firstName = stdin.readLineSync();

  stdout.write("Enter your frist Name: ");
  var lastName = stdin.readLineSync();

  var fullName = "$firstName $lastName";
  print(fullName);

}

void printingName(){
  print("My name is Sohel Rana");
  // 
  String single_quote_string_one = 'Hello I am “John Doe”';
  String single_quote_string_two = 'Hello I\'am “John Doe”';
  String double_quote_string_one = "Hello I am 'John Doe'";
  String double_quote_string_two = "Hello I\'am \'John Doe\'";
  print(single_quote_string_one);
  print(single_quote_string_two);
  print(double_quote_string_one);
  print(double_quote_string_two);

  //  declare constant type value 7
  const int value = 7;
  print(value);
  findInterest();

  // 

}
void findInterest(){
  var p = 64543;
  var t = 5;
  var r = 10;
  var interest = (p * t * r) / 100;
  print(interest);


}