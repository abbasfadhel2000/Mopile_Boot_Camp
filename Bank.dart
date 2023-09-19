import 'account.dart';

class Bank{
late List<Account>accounts=[];

add_account(Account account  ){
accounts.add(account);

}
remove_account(Account account ){

accounts.remove(account);
}

void withdrow(Account account, double amount  ){




}


}


void deposit(Account account, double amount){
account.blance+=amount;

}

void printAccountBalance(){

  accounts.forEach((element) { 

    print(element.runtimeType);
    print(element.blance);
  });
}

}

  
