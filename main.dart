import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  Random random =Random();
  int randomnumber=random.nextInt(50);
  do {
    print("enter the number you gussed : ");
    int number = int.parse(stdin.readLineSync()!);
    if(number> randomnumber){
      print("grather");
      continue;
    }
    else if (number<randomnumber){
      print("smallest");
      continue;
    }
    else if(number==randomnumber){
      print("Ok! ");
      break;
    }
    
  } while (true);
}