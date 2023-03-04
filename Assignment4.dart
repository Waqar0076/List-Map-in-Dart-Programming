import 'dart:io';

void main() {
  // task01:
  // print("Enter any Number for factorial ");
  // int? num = int.parse(stdin.readLineSync()!);
  // int result = 1;
  // for (int i = 1; i <= num; i++) {
  //   result *= i;
  // }
  // print('Factorial of $num is:');
  // print(result);

// task02:
// List num = [1,2,3,4,5,6,7,8];
// num.sort();
// print(num[num.length - 1]);

// task03:
// int num = 0;
// for(int i=0; i<=10; i++){
//   print(num);
//   num += 3;
// }

// task04(1):
  // for(int i=1; i<=4; i++){
  //   print("******");
  // }

// task04(2):
// int size=5;
// for (int a=0; a<=size; a++){
//   for (int j=0; j<a; j++){
//     stdout.write("*");
//   }
//   print("");
// }

// task04(3):
// int size=5;
// for (int a=0; a<=size; a++){
//   for (int j=0; j<a; j++){
//     stdout.write("*");
//   }
//   print("");
// }

// task04(4):
// int size = 5;
// for (int a=0; a<=size; a++){
//   for (int j=0; j<a*2-1; j++){
//     stdout.write("*");
//   }
//   print("");
// }

// task04(5):
// int size = 5;
// for (int a=1; a<=size; a++){
//   for (int j=0; j < a * 2 - 1; j++){
//     stdout.write(a);
//   }
//   print("");
// }

// task 05:
  // int i, sum = 0;
  // for (i = 1; i <= 100; i += 2) {
  //   sum += i;
  // }
  // print("Sum of Odd Numbers = ${sum}");

// task 06:
// List num = [12, 17, 20, 24, 31, 45, 30];
// for(var i=0;i<num.length/2;i++){
//         var temp = num[i];
//         num[i] = num[num.length-1-i];
//         num[num.length-1-i] = temp;
//     }
//     print(num);

// task 07:
// int first=0, second=1, next=0;
// print("$first, $second");

// for(int i=0; next<100; i++){
//   next=first+second;
//   first=second;
//   second=next;
//   if(next>100){
//     break;
//   }
//   print("$next");
// }

// task 08:
// List num=[12,34,56,16,89,67,43];
// for(int i=0; i<num.length-1; i++){
//   for(int j=i+1; j<num.length; j++){
//   if(num[i]>num[j]){
//     int temp = num[i];
//     num[i]=num[j];
//     num[j]=temp;
//   }
//   }
// }
// print("Sorted List is= $num");
}
