import 'dart:io';

void main() {
  print('Welcome to Simple Calculator!');
  print('Enter the first number:');
  double? num1 = double.tryParse(stdin.readLineSync() ?? '');
  print('Enter the second number:');
  double? num2 = double.tryParse(stdin.readLineSync() ?? '');

  if (num1 != null && num2 != null) {
    print('Choose an operation (+, -, *, /):');
    String? operation = stdin.readLineSync();

    switch (operation) {
      case '+':
        print('Result: ${num1 + num2}');
        break;
      case '-':
        print('Result: ${num1 - num2}');
        break;
      case '*':
        print('Result: ${num1 * num2}');
        break;
      case '/':
        if (num2 != 0) {
          print('Result: ${num1 / num2}');
        } else {
          print('Division by zero is not allowed.');
        }
        break;
      default:
        print('Invalid operation.');
    }
  } else {
    print('Invalid input. Please enter valid numbers.');
  }
}
