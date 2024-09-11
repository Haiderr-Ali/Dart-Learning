// FOR LOOP

// import 'dart:io';

// void main(){
//   for (int i = 1; i <= 10; i++) {
//     stdout.write('$i ');
//   }
// }


// WHILE LOOP

// import 'dart:io';

// void main(){
//   int i = 1;
//   while (i<=15) {
//     stdout.write('$i '); // The dollar sign here is just for putting the space between the output.
//     i++;
//   }
// }

// DO-WHILE LOOP

// void main(){
//   int i = 1;
//   do {
//     print(i);
//     i++;
//   } while (i<=10);
// }

// BOOLEAN DATA-TYPE

import 'dart:io';

void main(){
  bool value = false;
  print(value);
  stdout.write("Enter the first number");
  int num1= int.parse(stdin.readLineSync()!);
  stdout.write("Enter the first number");
  int num2= int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
  value = true;
  print(value);

}
