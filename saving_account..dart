import 'account.dart';

class Savingaccount extends Account implements {
  Savingaccount(super.blance, super.id,this.interstrate);

 double interstrate=0.0125;
 
  @override
  void depoiest(double amount) {
  blance+=interstrate;
  }
 
  @override
  void withdrow(double amount) {
    if(blance>0){
         blance-=amount;
    }
   
  }




}