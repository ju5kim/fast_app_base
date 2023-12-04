import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1= BankAccount(bankShinhan, 3000000,accountTypeName: "신한 우대통장(저축예금)");
final bankAccountShinhan2= BankAccount(bankShinhan, 60000000,accountTypeName: "저축예금");
final bankAccountShinhan3= BankAccount(bankShinhan, 90000000000,accountTypeName: "저축예금");
final bankAccountToss1= BankAccount(bankToss, 90000000000);
final bankAccountKakao1= BankAccount(bankKakao, 90000000000,accountTypeName: "입출금통장");

final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss1,
  bankAccountKakao1,
];



