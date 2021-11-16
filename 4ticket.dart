import 'dart:io';

void main(){
  int? ticket = 600;
  print("per Tickrt Price is 600");
  print("Enter The Quantity of Ticket ? ");
  int? qty = int.parse(stdin.readLineSync()!);
  int? total = ticket*qty;
  print("Your Total Amount is ${total}");
}
