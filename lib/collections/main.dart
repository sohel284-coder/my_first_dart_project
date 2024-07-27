void main (){

  collection_list();
  collectionMap();

  
}

void collection_list(){
  // creating a list 
  List <int> numbers = [45, 60, 36, 90];
  print(numbers);

  //  assemble elements

  List <String> fruits = ['apple', 'orange', 'banana'];
  print(fruits[0]);
  
  //  modifying numbers
  numbers[1] = 10;
  print(numbers);

  // n ading elemets
  fruits.add('cherry');
  print(fruits);
  numbers.addAll([0, 1, 2]);
  print(numbers);

  // removing elememts
  fruits.remove('banana');
  print(fruits);
  fruits.removeAt(0);
  print(fruits);
  fruits.removeLast();
  print(fruits);
  numbers.removeRange(2, 3);
  print(numbers);

  // iterating over a list 

  for (var fruit in fruits) {
    print(fruit);
  }

}

void collectionMap(){
  // creating a map

  Map <String, int> numbers = {'first': 1, 'second':2};
  print(numbers);
  var fruitPrices = {'apple':234, 'orange':100, 'banana':34};
  print(fruitPrices);
  // accessing values
  print(fruitPrices['apple']);

  fruitPrices.forEach((key, value){
    print("$key, $value");
  });
}