import 'dart:io';  
void main() 
{ 
 
  double pi=3.14159;
  double r= double.parse(stdin.readLineSync()!);
  double a=(pi*(r*r));
  
  print('A='+a.toStringAsFixed(4)+'\n');
} 