import 'dart:math';
import 'dart:io';

void main() {
  // Generate a random number between 1 and 100.
  final int answer = Random().nextInt(100) + 1;
  int guess = 0;

  do {
    // Ask the user to guess the number.
    print('Guess a number between 1 and 100:');
    guess = int.parse(stdin.readLineSync()!);

    // Compare the user's guess with the generated number.
    if (guess == answer) {
      print('Congratulations! You guessed the correct number.');
    } else if (guess < answer) {
      print('Too low. Guess again.');
    } else {
      print('Too high. Guess again.');
    }
  } while (guess != answer);
}
  // No code should be here

