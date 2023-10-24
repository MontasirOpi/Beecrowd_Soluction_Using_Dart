import 'dart:io';

void main()
{
  double a=double.parse(stdin.readLineSync()!)*3.5;
  double b=double.parse(stdin.readLineSync()!)*7.5;
  double avg=(a+b)/(3.5+7.5);
  print('MEDIA = '+avg.toStringAsFixed(5));
}