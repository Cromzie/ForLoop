import 'dart:io';
import 'dart:math';

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
}

