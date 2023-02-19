import 'dart:io';

void main() {
  //Request user to input the first number num1

  stdout.write('Enter the first number: ');
  var num1 = double.parse(stdin.readLineSync()!);

  //Request user to input the second number num2

  stdout.write('Enter the second number: ');
  var num2 = double.parse(stdin.readLineSync()!);

  //Request user to choose an operation (+, -, *, /)

  stdout.write('Enter the operator (+, -, *, /) ');
  var operator = stdin.readLineSync()!;

  // Check which operation the user chose

  var result;
  if (operator == '+') {
    result = num1 + num2;
  } else if (operator == '-') {
    result = num1 - num2;
  } else if (operator == '*') {
    result = num1 * num2;
  } else if (operator == '/') {
    result = num1 / num2;
  } else {
    // If the user chose an invalid operator, tell them and stop the program
    print('invalid operator');
    return;
  }

  // Print the result of the calculation

  print('The result is: $result');
}
