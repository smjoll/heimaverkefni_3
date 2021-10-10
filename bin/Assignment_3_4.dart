import 'dart:io';

void main() {

  int count = 0;

  print('Enter a number');
  double num = double.parse(stdin.readLineSync());

  while( num != 0) {

    num = num /= 10;
    ++count;
  }
  print('Number of digits: ${count}');

}