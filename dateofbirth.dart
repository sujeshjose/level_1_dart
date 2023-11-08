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
  // int result = 1902;

  double finalresult = ((result / 10) + 11) / 100;
  String finalresultstring = finalresult.toString();
  int day = int.parse(finalresultstring.split('.')[0]);
  int month = int.parse(finalresultstring.split('.')[1]);
  // String month = finalresultstring.split('.')[1];
  String d = '';
  if (day == 1 || day == 21 || day == 31)
    d = '${day}st';
  else if (day == 2 || day == 22)
    d = '${day}nd';
  else
    d = '${day}th';

  String m = '';
  if (month == 1)
    m = 'January';
  else if (month == 2)
    m = 'February';
  else if (month == 3)
    m = 'March';
  else if (month == 4)
    m = 'April';
  else if (month == 5)
    m = 'May';
  else if (month == 6)
    m = 'June';
  else if (month == 7)
    m = 'July';
  else if (month == 8)
    m = 'August';
  else if (month == 9)
    m = 'September';
  else if (month == 10)
    m = 'October';
  else if (month == 11)
    m = 'November';
  else if (month == 12) m = 'December';

  print('Your date of birth is: $d $m');
}
  
  
   
// Path: dateofbirth.dart