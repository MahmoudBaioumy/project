import 'dart:io';
import 'proj.dart';
void main() {
  print('Enter what do you want');
  double choose = double.parse(stdin.readLineSync()!);
  BankAccount account = BankAccount();
  switch (choose) {
    case 1:
      account.depost(1000);
      print("the Balance after depost is : ${account.balance}");
      break;
    case 2:
      account.withdraw(10000);
      print("the Balance after is withdraw : ${account.balance}");
      break;
    case 3:
      account.display();
    default:
      print('not correct choose');
  }
}
