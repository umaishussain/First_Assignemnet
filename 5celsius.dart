import 'dart:io';

void main(){
  stdout.write("Enter your num in celsius");
  int c = int.parse(stdin.readLineSync()!);
  
  double f = (c*9/5)+32;
  print(" ${c} * ${(9/5)+32} =fahrenheit");
}