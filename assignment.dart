import 'dart:io';

void main(){
  stdout.write("enter your name");
  var data = stdin.readLineSync();
  print(data);
  stdout.write("enter your product title");
  var data2 = stdin.readLineSync();
  print(data2);
  stdout.write("enter your order quantity");
  var data3 = stdin.readLineSync();
  print(data3);
print(" ${data} ordered ${data3} t-shirt(s) on XYZ Clothing store");
  }