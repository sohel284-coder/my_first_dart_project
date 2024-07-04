
void dartOperators() {
  var a = 10.0;
  var b = 5;

  // Arithmetic Operators
  print(a + b); // 15
  print(a - b); // 5
  print(a * b); // 50
  print(a / b); // 2.0
  print(a ~/ b); // 2
  print(a % b); // 0

  // Relational Operators
  print(a == b); // false
  print(a != b); // true
  print(a > b); // true
  print(a < b); // false
  print(a >= b); // true
  print(a <= b); // false

  // Logical Operators
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue && isFalse); // false
  print(isTrue);
  print(!isTrue); // false

  // Assignment Operators
  a += b; // a = a + b
  print(a); // 15
  a -= b; // a = a - b
  print(a); // 10
  a *= b; // a = a * b
  print(a); // 50
  a /= b; // a = a / b
  print(a); // 10.0
}

