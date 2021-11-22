import 'dart:io';
import 'dart:math';

// Enclosure for transactions on ATM
void transactions() {
  print('''
      1 for Cash Withdrawal
      2 for  Transfer
      4 for  Recharge
      5 for Deposit
      6 for  Balance Inquiry
      8 for  Cancel
    ''');

  String? opt = stdin.readLineSync();
    if (opt == '1') {
      // cashWithdrawal();
  }
    else if (opt == '2') {
      // transfer();
  } 
    else if (opt == '8') {
      // cancel();
      // anotherOperation();
  } 
    else if (opt == '6') {
      // balanceInquiry();
      // anotherOperation();
  } 
    else if (opt != '1' ||
      opt != '2' ||
      opt != '4' ||
      opt != '5' ||
      opt != '6' ||
      opt != '8') {
      print('You are yet to choose a valid option \n');
      // anotherOperation();
  }
}



void main() {
  print(
      'Hi esteemed customer, welcome to the Adbrig Bank. Thank you for banking with us, what would you like to do?\n');
  activities();
}

// Enclosure for all the operations on ATM
void activities() {
  print('''
      1 for  Transactions
      2 for  Create Account
    ''');
  String? opt = stdin.readLineSync();
   if (opt == '1') {
    print('\n Kindly insert your ATM card');
    transactions();
  } 
    else if (opt == '2') {
    // createAccount();
  } 
    else {
    // yetToMakeChoice();
  }
}

