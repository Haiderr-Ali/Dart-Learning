import 'dart:io';

void main(){
  stdout.write("Enter Your Choice ");
  int choice= int.parse(stdin.readLineSync()!);
  switch(choice){
     case 1:
     stdout.write("Enter the first number ");
     int num1= int.parse(stdin.readLineSync()!);
     stdout.write("Enter the second number ");
     int num2= int.parse(stdin.readLineSync()!);
     int sum = num1 + num2;
     print(sum);
     break;

     case 2:
     stdout.write("Enter the first number ");
     int num1= int.parse(stdin.readLineSync()!);
     stdout.write("Enter the second number ");
     int num2= int.parse(stdin.readLineSync()!);
     int sum = num1 - num2;
     print(sum);
     break;

     case 3:
     stdout.write("Enter the first number ");
     int num1= int.parse(stdin.readLineSync()!);
     stdout.write("Enter the second number ");
     int num2= int.parse(stdin.readLineSync()!);
     int sum = num1 * num2;
     print(sum);
     break;

     case 4:
     stdout.write("Enter the first number ");
     int num1= int.parse(stdin.readLineSync()!);
     stdout.write("Enter the second number ");
     int num2= int.parse(stdin.readLineSync()!);
     int sum = num1 ~/ num2; // This symbol is used for division in Dart language.
     print(sum);
     break;

     default:
     print("Enter a correct choice ");

  }
}