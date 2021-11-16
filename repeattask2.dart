import 'dart:io';
void main(){
stdout.write("Enter your num 1  ");
int n1 = int.parse(stdin.readLineSync()!);

stdout.write("Enter your num 2  ");
int n2 = int.parse(stdin.readLineSync()!);

int total1 = n1-n2;
print("sub of ${n1} - ${n2} = ${total1}");

stdout.write("Enter your num 1  ");
int n3 = int.parse(stdin.readLineSync()!);

stdout.write("Enter your num 2  ");
int n4 = int.parse(stdin.readLineSync()!);


int total2 = n1*n2;
print("multiplication of ${n1} * ${n2} = ${total2}");

stdout.write("Enter your num 1  ");
int n5 = int.parse(stdin.readLineSync()!);

stdout.write("Enter your num 2  ");
int n6 = int.parse(stdin.readLineSync()!);

int total3 = n1*n2;
print("multiplication of ${n1} * ${n2} = ${total1}");

stdout.write("Enter your num 1  ");
int n7 = int.parse(stdin.readLineSync()!);

stdout.write("Enter your num 2  ");
int n8 = int.parse(stdin.readLineSync()!);

num total4 = n1~/n2;
print("sub of ${n1} / ${n2} = ${total1}");


stdout.write("Enter your num 1  ");
int n9 = int.parse(stdin.readLineSync()!);

stdout.write("Enter your num 2  ");
int n10 = int.parse(stdin.readLineSync()!);

int total5 = n1%n2;
print("modulus of ${n1} % ${n2} = ${total1}");

}