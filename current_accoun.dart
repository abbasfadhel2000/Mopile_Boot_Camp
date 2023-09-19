import 'account.dart';
 class CurrentAccount extends Account{
  double overdarflimt=-1000;
  CurrentAccount(super.blance, super.id,this.overdarflimt);

   
  
  @override
  void depoiest(double amount) {
    blance+=amount;
  }
  
  @override
  void withdrow(double amount) {
    if(blance>-1000){
      blance-=amount;
      print('withdrow $amount from saving account');
    }

  }
  


 }
 


