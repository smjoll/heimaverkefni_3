import 'dart:io';

void main () {

  print('Please enter five numbers:');

  int sum = 0;

  for (int number=0; number < 5; number++) {

    print('Enter a number:');
    int userNumber = int.parse(stdin.readLineSync());
    sum += userNumber;
  }

  print('The sum is: ${sum}');
  print('The average is: ${sum / 5}');
}