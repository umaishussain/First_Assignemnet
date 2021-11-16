import 'dart:io';
void main(){
  print("Enter your hours ? ");
  int? hour = int.parse(stdin.readLineSync()!);
  int payhour = 28;
  int weekly  =7;
  int total = hour*payhour;
  print("your weekly pay is ${total}");
}
