void main() {
  // functionOne();
  // functionTwo();
  // functionThree();
  // functionFour();
  // functionFive();
  // functionSix();
}

void functionOne() {
  int a = 10;
  if (a > 5) {
    print('a is greater than 5'); // Output: a is greater than 5
  }
}

void functionTwo() {
  int a = 10;
  if (a > 15) {
    print('a is greater than 15');
  } else if (a > 5) {
    print(
        'a is greater than 5 but less than 15'); // Output: a is greater than 5 but less than 15
  } else {
    print('a is less than or equal to 5');
  }
}

void functionThree() {
  int value = 2;
  switch (value) {
    case 1:
      print('Value is 1');
      break;
    case 2:
      print('Value is 2'); // Output: Value is 2
      break;
    default:
      print('Value is unknown');
  }
}

void functionFour() {
  for (int i = 0; i <= 5; i++) {
    print(i); // Output: 0 1 2 3 4
  }
}

void functionFive() {
  int i = 0;
  while (i < 5) {
    print(i); // Output: 0 1 2 3 4
    i++;
  }
}

void functionSix() {
  int i = 0;
  do {
    print(i); // Output: 0 1 2 3 4
    i++;
  } while (i < 5);
}
