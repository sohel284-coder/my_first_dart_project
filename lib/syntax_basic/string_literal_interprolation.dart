void stringLiteralInterprolation(){
  String singleQuites = 'Hello, dart';
  String doubleQuotes = "Hello, dart";

  print("$singleQuites, $doubleQuotes");

  // Single-line strings
  String singleLine1 = 'This is a single-line string.';
  String singleLine2 = "This is also a single-line string.";

  // Multi-line strings
  String multiLine1 = '''This is a
  multi-line string.''';

  String multiLine2 = """This is also a
  multi-line string.""";

  print(singleLine1);
  print(singleLine2);
  print(multiLine1);
  print(multiLine2);

  String name = "Alice";
  int age = 25;
  int a = 34;
  int b = 25;

  String greeting1 = "hello, $name";
  String greeting2 = "Hello, ${name.toLowerCase()}";
  String greeting3 = "The age of $name is $age";
  String sum = "The Summation of $a and $b is ${a+b  }";
  print("$greeting1, $greeting2, $greeting3, $sum");
  print('I\'m Sohel Rana');
  String aboutMe = """
  Hi, I am John Doe. 
  I am a software developer with a passion for 
  learning new technologies.In my free time, I enjoy reading books,
  hiking, and experimenting with new programming languages.""";

  print(aboutMe);
}