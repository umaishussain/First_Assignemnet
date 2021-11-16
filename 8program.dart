import 'dart:io';

void main(){
  int us = 10;
  num price = 175.70;
  num total = us*price;

  int ryl = 25;
  num price1 = 46.85;
  num total1 = ryl*price1;

  num total2 = total+total1;
  print("total currency ${total2}");

}