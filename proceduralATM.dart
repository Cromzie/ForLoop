import 'dart:io';
import 'dart:math';

String? pin1 = '2015';
String? pin2 = '2016';
String? pin3 = '2018';
int? accountBalance2015 = 2000;
int? accountBalance2016 = 40000;
int? accountBalance2018 = 60000;
int? one = 1000;
int? two = 2000;
int? thr = 3000;
int? fou = 5000;
int? fiv = 10000;
int? six = 15000;
int? sev = 20000;
String? accountNumber1 = '6080630351';
String? accountNumber2 = '6080630352';
String? accountNumber3 = '6080630353';

// Enclosure for Cash Withdrawal on ATM
void cashWithdrawal() {
  print('Input your 4-digit pin');
  String? pin = stdin.readLineSync()!;
  if (pin == pin1) {
    print('\nAtinuke, how much would you like to withdraw? \n');
    // cashdenomination();
    String? cash = stdin.readLineSync();
    if (pin == pin1 && cash == 'one' || cash == 'two') {
      print('\nTake your cash');
    }
    else if (pin == pin1 && cash == 'eight' ||
        cash != 'one' ||
        cash != 'two') {
      print('Hello \n');
      // cashw();
      int? cashOther = int.parse(stdin.readLineSync()!);
      if (cashOther < 1000 || cashOther % 1000 != 0 || cashOther > 2000) {
        print('O wrong nau');
      } 
      else if (cashOther <= 2000) {
        print('Take your cash');
      }
    }
    print('Would you like to view your balance? \'Y\' for Yes or \'N\' for No');
    String? balanceAfterWithdrawal = stdin.readLineSync()!;
    if (balanceAfterWithdrawal != 'Y') {
      print('Okay');
    } 
    else if (balanceAfterWithdrawal == 'Y') {
      print('Input your 4-digit pin');
      String? pin = stdin.readLineSync();
      if (pin == pin1) {
        if (cash == 'one') {
          int? onek = 2000 - 1000;
          print('\u{020A6}$onek is what you have left');
        } 
        else if (cash == 'two') {
          int? onek = 2000 - 2000;
          print('\u{020A6}$onek is what you have left');
        }
        else if (cash == 'eight') {
          if (cash == cash) {
            print('\u{020A6}1000 is what you have left');
        }
        else if (cash == 2000) {
            int? onek = 2000 - 2000;
            print('\u{020A6}onek is what you have left');
        }
        }
      }
    }
  }
  else if (pin == pin2) {
    print('\nBadekale, how much would you like to withdraw? \n');
    // cashdenomination();
    String? cash = stdin.readLineSync();
    if (pin == pin2 && cash == 'one' ||
        cash == 'two' ||
        cash == 'thr' ||
        cash == 'fou' ||
        cash == 'fiv' ||
        cash == 'six' ||
        cash == 'sev') {
      print('\nTake your cash');
    }
    else if (pin == pin2 && cash == 'eight' ||
        cash != 'one' ||
        cash != 'two' ||
        cash != 'thr' ||
        cash != 'fou' ||
        cash != 'fiv' ||
        cash != 'six' ||
        cash != 'sev') {
      print('Hello \n');
      // cashw();
      int? cash = int.parse(stdin.readLineSync()!);
      if (cash < 1000 || cash % 1000 != 0 || cash > 40000) {
        print('O wrong nau');
      }
      else if (cash <= 40000) {
        print('Take your cash');
      }
    }

    print('Would you like to view your balance? \'Y\' for Yes or \'N\' for No');
    String? balanceAfterWithdrawal = stdin.readLineSync()!;
    if (pin == pin2) {
      if (cash == 'one') {
        int? onek = 40000 - 1000;
        print('\u{020A6}$onek is what you have left');
      }
      else if (cash == 'two') {
        int? onek = 40000 - 2000;
        print('\u{020A6}$onek is what you have left');
      }
      else if (cash == 'thr') {
        int? onek = 40000 - 3000;
        print('\u{020A6}$onek is what you have left');
      }
      else if (cash == 'fou') {
        int? onek = 40000 - 5000;
        print('\u{020A6}$onek is what you have left');
      }
      else if (cash == 'fiv') {
        int? onek = 40000 - 10000;
        print('\u{020A6}$onek is what you have left');
      }
      else if (cash == 'six') {
        int? onek = 40000 - 15000;
        print('\u{020A6}$onek is what you have left');
      }
      else if (cash == 'sev') {
        int? onek = 40000 - 20000;
        print('\u{020A6}$onek is what you have left');
      }
    }
  }
  else if (pin == pin3) {
    print('\nAdekunle, how much would you like to withdraw? \n');
    // cashdenomination();
    String? cash = stdin.readLineSync();
    if (pin == pin3 && cash == 'one' ||
        cash == 'two' ||
        cash == 'thr' ||
        cash == 'fou' ||
        cash == 'fiv' ||
        cash == 'six' ||
        cash == 'sev') {
      print('\nTake your cash');
    }
    else if (pin == pin3 && cash == 'eight' ||
        cash != 'one' ||
        cash != 'two' ||
        cash != 'thr' ||
        cash != 'fou' ||
        cash != 'fiv' ||
        cash != 'six' ||
        cash != 'sev') {
      print('Hello \n');
      // cashw();
      int? cash = int.parse(stdin.readLineSync()!);
      if (cash < 1000 || cash % 1000 != 0 || cash > 60000) {
        print('O wrong nau');
      } else if (cash <= 60000) {
        print('Take your cash');
      }
    }
    print('Would you like to view your balance? \'Y\' for Yes or \'N\' for No');
    String? balanceAfterWithdrawal = stdin.readLineSync()!;
    if (pin == pin3) {
      if (cash == 'one') {
        int? onek = 60000 - 1000;
        print('\u{020A6}$onek is what you have left');
      } else if (cash == 'two') {
        int? onek = 60000 - 2000;
        print('\u{020A6}$onek is what you have left');
      } else if (cash == 'thr') {
        int? onek = 60000 - 3000;
        print('\u{020A6}$onek is what you have left');
      } else if (cash == 'fou') {
        int? onek = 60000 - 5000;
        print('\u{020A6}$onek is what you have left');
      } else if (cash == 'fiv') {
        int? onek = 60000 - 10000;
        print('\u{020A6}$onek is what you have left');
      } else if (cash == 'six') {
        int? onek = 60000 - 15000;
        print('\u{020A6}$onek is what you have left');
      } else if (cash == 'sev') {
        int? onek = 60000 - 20000;
        print('\u{020A6}$onek is what you have left');
      }
    }
  } else if (pin.length == 4 && pin != pin1 && pin != pin2 && pin != pin3) {
    print(
        'Hi there!, insufficient fund you\'ve got! \n Kindly click option \'5\' below if you would like to make a Deposit or option \'8\' to check out');
    String? option = stdin.readLineSync();
    if (option == 'fiv') {
      // transactions();
    } else if (option == 'eight') {
      // transactions();
    } else {
      print('Wrong input');
      // transactions();
    }
  } else if (pin != pin1 || pin != pin2 || pin != pin3 || pin.length != 4) {
    print('ERROR \n Check that you input the right pin ');
    String? newPin = stdin.readLineSync()!;
    if (newPin == pin1 ||
        newPin == pin2 ||
        newPin == pin3 ||
        newPin.length == 4) {
      transactions();
    } else {
      print(
          'Wrong, input \'C\' to Continue \n \'T\' to treminate this operation and go inside the bank to rectify the error');
      String? rectify = stdin.readLineSync();
      if (rectify == 'C') {
        transactions();
      } else if (rectify == 'T' || rectify != 'C') {
        print(
            'Thank you for choosing Adbrig \n You should have your ATM card now. . . .');
      }
    }
  }

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
      cashWithdrawal();
    } else if (opt == '2') {
      // transfer();
    } else if (opt == '8') {
      // cancel();
      // anotherOperation();
    } else if (opt == '6') {
      // balanceInquiry();
      // anotherOperation();
    } else if (opt != '1' ||
        opt != '2' ||
        opt != '4' ||
        opt != '5' ||
        opt != '6' ||
        opt != '8') {
      print('You are yet to choose a valid option \n');
      // anotherOperation();
    }
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
    // transactions();
  } else if (opt == '2') {
    // createAccount();
  } else {
    // yetToMakeChoice();
  }
}
