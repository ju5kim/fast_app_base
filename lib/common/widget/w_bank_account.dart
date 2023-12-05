import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/common/widget/w_rounded_container.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';
import 'package:flutter/material.dart';
import 'package:get/utils.dart';

class BankAccountWidget extends StatelessWidget {
  final BankAccount bankAccount;
  final f =NumberFormat.currency(locale:"ko_KR",symbol: "");

  BankAccountWidget({super.key, required this.bankAccount});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Image.asset(
            bankAccount.bank.LogoImagePath,
            width: 40,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              (bankAccount.accountTypeName ?? "${bankAccount.bank.name} 통장").text.bold.white.size(12).make(),

              ("${f.format(bankAccount.balance)} 원").text.white.size(16).make()
            ],),
          ),// Column(),
          RoundedContainer(child: "송금".text.white.bold.make(),backgroundcolor: context.appColors.buttonBackground,),
        ],
      ),
    );
  }
}
