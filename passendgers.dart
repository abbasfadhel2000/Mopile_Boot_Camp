import 'end_users.dart';
import 'hotel.dart';

class Passenger extends EndUser{
  int countLuggage=1;
 late  int  width=25;
 late bool chooseHotel;
List<Hotel>hotels=[];
  Passenger({required String name,required String mobile,required String idNo,required int width,bool ? chooseHotel,}):super(name:name,mobile:mobile,idNo:idNo);
  
  
  @override
  void displayInfo() {
   if(width>25){
    print('the user who have width more than 25 is $name');


   }
    
  }

  


}