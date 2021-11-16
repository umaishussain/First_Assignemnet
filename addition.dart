import 'dart:io';
void main(){
stdout.write("Enter your num 1  ");
int n1 = int.parse(stdin.readLineSync()!);

stdout.write("Enter your num 2  ");
int n2 = int.parse(stdin.readLineSync()!);

int total = n1+n2;
print("total of ${n1} + ${n2} = ${total}");
}