import 'dart:io';
import 'dart:math';

void main() {
  print('Welcome to the Number Guessing Game!');
  int randomNumber = Random().nextInt(100) + 1;
  bool hasGuessedCorrectly = false;

  while (!hasGuessedCorrectly) {
    print('Enter your guess (1-100):');
    int? guess = int.tryParse(stdin.readLineSync() ?? '');

    if (guess != null) {
      if (guess < randomNumber) {
        print('Try a higher number.');
      } else if (guess > randomNumber) {
        print('Try a lower number.');
      } else {
        print('Congratulations! You guessed the number.');
        hasGuessedCorrectly = true;
      }
    } else {
      print('Invalid input. Please enter a number.');
    }
  }
}
