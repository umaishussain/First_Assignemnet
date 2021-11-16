import 'dart:io';
void main(){
  stdout.write("Enter Item 1 Price: ");
  int? item = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Item 1 Qty: ");
  int? qty = int.parse(stdin.readLineSync()!);
  int? total = item*qty;
  stdout.write("Enter Item 2 price: ");
  int? item1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Item 2 Qty: ");
  int? qty1 = int.parse(stdin.readLineSync()!);
  int? total1 = item1*qty1;

  int? totals = total+total1;
  print("$totals");
}