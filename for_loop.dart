import 'dart:io';

// An assignment asking the user for how many names she would want on her project and mention their names using for loop

void main() {
  String newname = '';
  print('Hi there, what is your name?');
  String? name = stdin.readLineSync();

  print(
      'Hello ${name}, how many people would you like to have on your project?');
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
  print('$i The name is:');
  String named = stdin.readLineSync()!;

  newname += ('$named\n');
  }
  print('Here goes the list of names: $newname');
  }