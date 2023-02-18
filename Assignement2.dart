import 'dart:ffi';
import 'dart:io';
void main(){
  // task # 01
  num length = 5;
  num breadth = 10;
  if(length == breadth){
    print("It's a Square!");
  }
  else{
    print("It's a Rectangle!");
  }

// Task # 02:
 int Ali = 20;
 int imran = 25;

 if(Ali < imran){
  print("Imran is Youngest among Imran!");
 }
 else if(Ali > imran){
  print("Ali is oldest among Imran!");
 }
 else{
  print("both Ali & Imran have Same Age!");
 }

// Task # 03:
print("Enter Total Number of Classes:");
 double? totalClasses = double.parse(stdin.readLineSync()!);

print("Enter total Number of Classes taken:");
double? takenClasses = double.parse(stdin.readLineSync()!);

double percent = (takenClasses/totalClasses) *100;
print("Your Classes Attended percent is $percent\n");

if(percent< 75){
  print("Sorry! You Don't Allow to Sit in Exam:");
}
else{
  print("You're Allowed to Sit in Exam:");
}
//  task # 04:
print("Enter Year to Calculate Leap Year:");
int ? year = int.parse(stdin.readLineSync()!);

if (((year % 4 == 0) && (year % 100!= 0)) || (year%400 == 0)){
  print("$year is a Leap Year:");
}
      
else{
   print("$year is Not a Leap Year:");
}
// task # 05:
num temp = 42;
if(temp < 0){
  print("Freezing weather!");
}
else if(temp >= 0 && temp <= 10){
  print("Very Cold weather!");
}
else if(temp > 10 && temp <= 20){
  print("Cold weather");
}
else if(temp > 20 && temp <= 30){
  print("Normal Weather");
}
else if(temp > 30 && temp <= 40){
  print("Hot");
}
else if(temp >= 40){
  print("Very Hot:");
}
else{
  print("Try Again:");
}
// task # 06:
print(("Enter a Alphabet:"));
String? alpha = stdin.readLineSync();
// char ? alpha = String.parse(stdin.readLineSync()!);

bool lowerCase = (alpha =='a' || alpha == 'e' || alpha == 'i' || alpha == 'o' || alpha == 'u');

bool upperCase = (alpha =='A' || alpha == 'E' || alpha == 'I' || alpha == 'O' || alpha == 'U');

if(lowerCase || upperCase){
  print("$alpha is a vowel:");
}
else{
  print("$alpha is Not a Vowel:");
}

// Task # 07:
num totalBill;
print("Kindly Enter your Name:");
String? name = stdin.readLineSync();

print("Kindly Enter your ID:");
int? id = int.parse(stdin.readLineSync()!);

print("Kindly Enter your total Unit Consumed:");
int unitConsumed = int.parse(stdin.readLineSync()!);

if(unitConsumed >= 0 && unitConsumed < 200){
   totalBill = unitConsumed*1.20;
  print("Your Total Bill Against ID Number $id & name $name = $totalBill");
}
else if(unitConsumed >= 200 && unitConsumed < 400){
   totalBill = unitConsumed*1.50;
  print("Your Total Bill Against ID Number $id & name $name = $totalBill");
}
else if(unitConsumed >= 400 && unitConsumed < 600){
   totalBill = unitConsumed*1.80;
  print("Your Total Bill Against ID Number $id & name $name = $totalBill");
}
else if(unitConsumed >= 600){
   totalBill = unitConsumed*2.00;
  print("Your Total Bill Against ID Number $id & name $name = $totalBill");
}
else{
  print("try Agian with correct Value:");
}
}














