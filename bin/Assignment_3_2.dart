import 'dart:io';

void main() {
  int i;
  int num;

  print('Enter number to print table:', );
  num = int.parse(stdin.readLineSync());


  for (i = 1; i <= 10; i++) {
    print(num * i);
  }
}