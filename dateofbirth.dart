import 'dart:io';

void main() {
  print('Let\'s play a game to guess your date of birth!');
  print(
      'Please follow the instructions and enter the results of the calculations WHEN ASKED FOR.');
  print('You can do mind calculations or use a calculator for efficiency.');

  print('Press ENTER to continue.');
  stdin.readLineSync();

  print('Consider the Number 7');
  stdin.readLineSync();

  print('Multiply it by the day of your birth.');
  stdin.readLineSync();

  print('Subtract 1 from the result.');
  stdin.readLineSync();

  print('Multiply the result by 13.');
  stdin.readLineSync();

  print('Add the day of your birth to the result.');
  stdin.readLineSync();

  print('Add 3 to the result.');
  stdin.readLineSync();

  print('Multiply the result by 11.');
  stdin.readLineSync();

  print('Substract the month of your birth.');
  stdin.readLineSync();

  print('Subtract the day of your birth.');
  stdin.readLineSync();

  print('Now enter the result of the calculation:');
  int result = int.parse(stdin.readLineSync() ?? '0');
  
  
  double resultcalc % 10 = Num1 
  double resultcal = result + 11;
  double resultcalc = resultcal % 100;

  print('Your birthday is: $resultcal ');
}


// Path: dateofbirth.dart