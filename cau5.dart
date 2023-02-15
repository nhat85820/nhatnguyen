import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter a number: ');
  String? input = stdin.readLineSync();
  if (input != null)
  {
    double number = double.tryParse(input) ?? 0;
    double square = number * number ;
    print('The square of $number is $square');
  }
  else {
    print('Invalid input');
  }
}