import 'Bank.dart';
import 'current_accoun.dart';
import 'saving_account..dart';

void main(List<String> args) {
Bank B =Bank();
CurrentAccount c = CurrentAccount(5000,1,45);
Savingaccount S = Savingaccount(2000, 1,1.25);
B.add_account(c);
B.add_account(S);
B.printAccountBalance();


}
