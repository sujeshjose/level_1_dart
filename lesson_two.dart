void main() {
  // functionOne();
  // functionTwo();
  // functionThree();
  // functionFour();
  // functionFive();
  // functionSix();
  // functionSeven();
  functionEight();
}

void functionOne() {
  var name = 'Sujesh';
  print('Hello, $name!');
}

void functionTwo() {
  int age = 34;
  double price = 10.50;
  bool isAvailable = true;
  print('Age: $age  Price: $price  isAvailable: $isAvailable');
}

void functionThree() {
  var fruits = ['Apple', 'Banana', 'cherry'];
  print(fruits.first);
}

void functionFour() {
  var person = {'name': 'John', 'age': 30};
  print(person['name']);
  print(person['age']);
}

void functionFive() {
  var heartSymbol = '\u2665';
  for (var i = 0; i < 10; i++) print(heartSymbol);
}

void functionSix() {
  dynamic variable = true;
  print(variable);
}

void functionSeven() {
  var number = 2.5;
  print(number.runtimeType);
}

void functionEight() {
  final username = 'Alice';
  const pi = 3.14159;

  print(username);
  print(pi);
}
