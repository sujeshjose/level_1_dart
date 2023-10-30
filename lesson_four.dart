import 'dart:io';

void main() {
  // functionOne();
  // functionTwo();
  // functionThree();
  // functionFour();
  // functionFive();
  // functionSix();
  functionSeven();
}

void functionOne() {
  String message = "Hello, Dart!";
  print(message); // Output: Hello, Dart!
}

void functionTwo() {
  int a = 5;
  int b = 10;
  print(
      'The sum of $a and $b is ${a + b}'); // Output: The sum of 5 and 10 is 15
}

void functionThree() {
  print('Please enter your name:');
  String? name = stdin.readLineSync();
  print('Hello, $name!');
}

void functionFour() {
  print('Please enter a number:');
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? '');
  if (number != null) {
    print('You entered the number $number');
  } else {
    print('That was not a valid number!');
  }
}

void functionFive() async {
  var file = File('example.txt');
  String content = await file.readAsString();
  print('File contents: $content');
}

void functionSix() async {
  var file = File('example.txt');
  await file.writeAsString('This is Dart!');
  print('File written successfully.');
}

void functionSeven() async {
  var file = File('example.txt');
  await file.writeAsString('This is more Dart!\n', mode: FileMode.append);
  print('File written successfully.');
}
