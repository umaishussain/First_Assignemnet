import 'dart:io';

void main(){
stdout.write("Enter your obtain Marks"); 
int obt = int.parse(stdin.readLineSync()!);
stdout.write("Enter your Total Marks"); 
int total = int.parse(stdin.readLineSync()!);
num per = obt*100/total;
print("$per");

}
