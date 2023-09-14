import 'dart:io';

void main() {
  stdout.write('Enter the number 1: ');
  double number1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the number 2: ');
  double number2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operator (+, -, *, /): ');
  String operator = stdin.readLineSync()!;

  double result;

  switch (operator) {
    case '+':
      result = number1 + number2;
      break;
    case '-':
      result = number1 - number2;
      break;
    case '*':
      result = number1 * number2;
      break;
    case '/':
      if (number2 != 0) {
        result = number1 / number2;
      } else {
        print('Error: Division by zero is not allowed.');
        return;
      }
      break;
    default:
      print('Error: Invalid operator.');
      return;
  }
  print('The result of $number1 $operator $number2 is $result');
}
