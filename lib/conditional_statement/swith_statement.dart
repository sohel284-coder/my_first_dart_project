void switchStatement(){
  String grade = 'B';

  switch (grade){
    case 'A':
      print('Excelent!');
      break;
    case 'B':
      print("Good!");
      break;
    case 'C':
      print('Fair.');
      break;
    case 'D':
      print('Poor.');
      break;
    case 'F':
      print("Fail.");
      break;
    default:
      print("Invalid Grade");
      

  }
  int day = 3;

  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day.');
  }

  String letter = 'e';

  switch (letter) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
    case 'A':
    case 'E':
    case 'I':
    case 'O':
    case 'U':
      print('$letter is a vowel.');
      break;
    default:
      print('$letter is a consonant.');
  }


}