void main() {
  // functionOne();
  // functionTwo();
  // functionThree();
  // functionFour();
  // functionFive();
  // functionSix();
  // functionSeven();
  // functionEight();
  // functionNine();
  functionTen();
}

void functionOne() {
  String singleQuote = 'Single quotes work well for string literals.';
  String doubleQuote = "Double quotes work just as well.";
  print(singleQuote);
  print(doubleQuote);
}

void functionTwo() {
  String multiLine = ''' This is a multi-line string, allowing
       for line breaks within the text. ''';
  print(multiLine);
}

void functionThree() {
  String name = 'Alice';
  String greeting = 'Hello, $name!';
  print(greeting); // Output: Hello, Alice!
}

void functionFour() {
  int a = 5, b = 10;
  String sum = 'The sum of $a and $b is ${a + b}';
  print(sum); // Output: The sum of 5 and 10 is 15
}

void functionFive() {
  String firstName = 'John';
  String lastName = 'Doe';
  String fullName = firstName + ' ' + lastName;
  print(fullName); // Output: John Doe    )
}

void functionSix() {
  String text = 'Hello, Dart!';
  String part = text.substring(7, 12); // Output: 'Dart'
  print(part); // Output: Dart
}

void functionSeven() {
  String text = 'Dart is fun!';
  String newText =
      text.replaceAll('fun', 'awesome'); // Output: 'Dart is awesome!'
  print(newText); // Output: Dart is awesome!
}

void functionEight() {
  String text = 'Dart';
  int length = text.length; // Output: 4
  print(length); // Output: 4
}

void functionNine() {
  String text = 'Dart';
  print(text.toUpperCase()); // Output: 'DART'
  print(text.toLowerCase()); // Output: 'dart'
}

void functionTen() {
  String text = ' Dart ';
  String trimmed = text.trim(); // Output: 'Dart'
  print(trimmed); // Output: Dart
  print(text); // Output:  Dart
}
