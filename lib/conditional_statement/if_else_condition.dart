const voterAge = 18;

void ifElseCondition(){
 
  int age = 90;
  int num = 1;

  checkAge(age);

  // write a program to check if a number is positive, negative, or sero
  checkNum(num);

  //  write a programe to check if a person is elgible for vote;
  eligibleToVote(age);

}

void checkAge(age){
  if(age < 18 && age > 0){
    print('You are not an adult');
  }else if(age >= 18 && age <= 65 ){
    print("youu are adult");
  }else if(age <= 0){
    print('please enter age grater than zero');
  }
  else{
    print("you are old");
  }
}


void checkNum(num){
  if(num > 0){
    print("$num is positiv");
  }else if(num < 0){
    print("$num is negative");
  }else{
    print("$num is zero");
  }
}

void eligibleToVote(age){
  if(age >= voterAge){
    print("you are elgible to vote");
  }else{
    print("You are not eligible to vote");
  }
}
