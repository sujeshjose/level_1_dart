import 'dart:io';
import 'dart:math';

void main() {
  print('Enter first number:');
  double num1 = double.parse(stdin.readLineSync() ?? '0');

  print('Enter an operator (+, -, *, /, sqrt):');
  String operator = stdin.readLineSync() ?? '+';

  if (operator == 'sqrt') {
    print('The square root of $num1 is: ${sqrt(num1)}');
  } else {
    print('Enter second number:');
    double num2 = double.parse(stdin.readLineSync() ?? '0');
    switch (operator) {
      case '+':
        print('The result is: ${num1 + num2}');
        break;
      case '-':
        print('The result is: ${num1 - num2}');
        break;
      case '*':
        print('The result is: ${num1 * num2}');
        break;
      case '/':
        if (num2 != 0) {
          print('The result is: ${num1 / num2}');
        } else {
          print('Error: Division by zero is not allowed.');
        }
        break;
      default:
        print('Error: Invalid operator .');
        break;
    }
  }
}
