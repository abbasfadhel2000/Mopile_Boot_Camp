import 'dart:io';

void main(List<String> args) {
  do {
    print("enter the numer ");
    int number=int.parse(stdin.readLineSync()!);
    List<int> empty=[];
    int sum=0;
    empty.add(number);
    empty.forEach((element) {

      if(element %2==0 & element != empty[0]){

        sum+=element;
        



      }

     });
     print(sum);
    
  } while (condition);
}