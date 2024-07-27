void main(){
  try{
    int result = 12 ~/ 0;  // This will throw an exception
    print(result);
  }
  catch(e){
    print(e);
  }
}