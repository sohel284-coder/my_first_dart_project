

void main(){
  // define a function
  sayHello();

  // function parameters and return types
  int result = add(5, 3);
  print("Sum:$result");

  // Optional position perameters
  greet("Alice");
  greet("Bob", "Good Morining");

  // named perameters
  
  greeting(name:"Alice");
  greeting(name:"Bob", message:"Good Morining");

  // Anonymous Functions
  multiply (int a, int b) {
    return a * b;
  }
  print('Product: ${multiply(4, 5)}');  // Output: Product: 20
  
  // arrow functions
  square(int n) => n * n;
  
  print('Square: ${square(4)}');  // Output: Square: 16


}

// 
void sayHello(){
  print("Hello world");

}

int add(a, b){
  return a + b;
}

greet(String name, [String? message]){
  if (message == null){
    print("Hello, $name");
  }else{
    print("$message, $name");
  }
}

void 
greeting({required String name, String? message}){
  if (message == null){
    print("Hello, $name");
  }else{
    print("$message, $name");
  }
}