// ignore_for_file: unused_local_variable

import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  // task01:
  // Map<String,double> expenses ={'sun': 3000.0, 'mon': 3000.0, 'tues': 3234.0};
  // if(expenses.containsKey('fri')){
  //   expenses['fri'] = 5000.0;
  // }
  // else{
  //   expenses['fri'] = 5000.0;
  // }
  // print(expenses);

  // task2:
  // AreaOfCircle();

  // task3:
  // pythagorean_Theorem();

  // task4:
  //  print(reverseAString("HELLO WORLD!"));

  // task5:
  // for(int i=1; i<=3; i++){
  // print("\nSignUp Screen............");
  // print("Kindly Enter your Username:");
  // String? name = stdin.readLineSync();
  // print("Kindly Enter your Email:");
  // String? email = stdin.readLineSync();
  // print("Kindly Enter your Password:");
  // String? password = stdin.readLineSync();

  // signUp(name, email, password);
  // loginUser(email, password);
  // }

  // task6:
//   int base = 4;
//   int exponent = 2;
//   int result = calcPower(base, exponent);
//   print("Number $base to the power of $exponent is $result");
// }

// int calcPower(int base, int exponent) {
//   int result = 1;
//   for (int i = 0; i < exponent; i++) {
//     result *= base;
//   }
//   return result;

  // task7:
  // calcVowelsConsts();
}

// AreaOfCircle(){
//   double area;
//   print("Enter Radius of Circle:");
//   double? radius = double.parse(stdin.readLineSync()!);
//   area = 3.14159*radius*radius;
//   print("Area of Circle = ${area}");
// }

// pythagorean_Theorem(){
//   print("Enter the Value of a:");
//   double? a = double.parse(stdin.readLineSync()!);
//   print("Enter the Value of b:");
//   double? b = double.parse(stdin.readLineSync()!);
//   double c = sqrt(((a*a)+(b*b)));
//   print("The Value of Pythagorean theorem = ${c}");
// }
// signUp(name, email, password, [number]){
//   print("Congo! ${name} you're Sucessfully Signup!");
// }

// loginUser(email, password){
//   print("\nLogin Screen............");
//   print("Kindly Enter your Email:");
//   String? Email = stdin.readLineSync();
//   print("Kindly Enter your Password:");
//   String? Password = stdin.readLineSync();

//   if(Email == email && Password == password){
//     print("You're Successfully Login!");
//   }
//   else{
//     print("Incorrect Credentials! Try Again...\n");
//   }
// }

// reverseAString(String input) {
// final output = input.split('').reversed.join('');
// return output;
// }

// calcPower(){
//   print("Enter any Number:");
//   int? numm = int.parse(stdin.readLineSync()!);
//   print("Enter any Exponent:");
//   int? expo = int.parse(stdin.readLineSync()!);
//   // double pow;( numm, expo);
//   numm.pow(expo);
// double a = pow(numm, expo);
// print(a);

// calcVowelsConsts(){
//   print("Enter an String:");
//   String? name = stdin.readLineSync();
//   var vowels=0, consonants = 0;
//   for(var i in name){
//     if(i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u'
//        || i == 'A' || i == 'E' || i == 'I' || i == 'O' || i == 'U'){
//         vowels = vowels + 1;
//        }
//     else{
//       consonants = consonants + 1;
//     }
//   }
//     print("Total Number of Vowels in this String = $vowels");
//     print("Total Number of Consonants in this String = $consonants");
// }
