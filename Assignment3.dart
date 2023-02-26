void main() {
  task 01
 List name = ['waqar', 'Aamir', 'Ali', 'Anwer',"Ahmed"];
  print(name);

task 02
List days =[];
days.addAll(["Monday","Tuesday",'Wednesday','Thursday','Friday','Saturday','Sunday']);
print(days);

task 03
List days =["Monday","Tuesday",'Wednesday','Thursday','Friday','Saturday','Sunday'];
days.removeLast();
days.removeLast();
days.removeLast();
days.removeLast();
days.removeLast();
days.removeLast();
days.removeLast();
print(days);
if (days.isEmpty){
  print("Your List is Empty!");
}
else{
  print("Your List is Not Empty!");
}

task 04
List Numbers = [1,2,3,4,5,6,7,8,9,10];
List chk_empty=[];
if(Numbers[0] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[1] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[2] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[3] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[4] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[5] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[6] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[7] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[8] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
if(Numbers[9] % 2 == 0){
  chk_empty.add(true);
}
else{
  chk_empty.add(false);
}
print("Your Modified List is $chk_empty");

task 05
List Numbers = [1,2,3,4,5,6,7,8,9,10];
int odd_Count = 0;
int even_Count = 0;
if(Numbers[0] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[1] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[2] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[3] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[4] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[5] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[6] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[7] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[8] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
if(Numbers[9] & 1 ==1 ){
  odd_Count++;
}
else{
  even_Count++;
}
print("Number of Even Elements = $even_Count");
print("Number of Odd Elements = $odd_Count");

task06
List Number=[1,2,3,4,5];
int sum_Numbers = 0;
// Addition usin for loop
for (int i=0; i<=Number.length; i++){
  sum_Numbers += i;
}
// multiplication with index num
print("Addition of List is $sum_Numbers");
int multi_Numbers = (Number[0]*Number[1]*Number[2]*Number[3]*Number[4]);
print("Multiplication of List is $multi_Numbers");

task 07:
List numbers = [18,2,3,4];
if(numbers[3] > numbers[2] && numbers[3] > numbers[1] && numbers[3] > numbers[0]){
  print("Index '3' have Largest Nuumber");
}
else if(numbers[2] > numbers[1] && numbers[2] > numbers[0] && numbers[2] > numbers[4]){
 print("Index '2' have Largest Nuumber");
}
else if(numbers[1] > numbers[0] && numbers[1] > numbers[2] && numbers[1] > numbers[3]){
 print("Index '1' have Largest Nuumber");
}
else{
  print("Index '0' have Largest Nuumber");
}

if(numbers[3] < numbers[2] && numbers[3] < numbers[1] && numbers[3] < numbers[0]){
  print("Index '3' have Smallest Number");
}
else if(numbers[2] < numbers[1] && numbers[2] < numbers[0] && numbers[2] < numbers[4]){
 print("Index '2' have Smallest Nuumber");
}
else if(numbers[1] < numbers[0] && numbers[1] < numbers[2] && numbers[1] < numbers[3]){
 print("Index '1' have Smallest Nuumber");
}
else{
  print("Index '0' have Smallest Nuumber");
}

Task 08:
var data = { 'waqar': '0001', 'ali' : '0002', 'anwer' : '0003' , 'adnan' : '0004', 'ejaz' : '0004' };
var chk_Length= data.keys.where((key) => key.length == 4);
print(chk_Length);

task 09:
  Map world = {
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian rupee',
      'language': 'Hindi'
    },
    'pakistan': {
      'capitalCity': 'Isl', 
      'currency': 'pkr',
      'language': 'urdu'
    },
    'USA': {
      'capitalCity': 'washington DC',
      'currency': 'America',
      'language': 'English'
    }
  };
  var country = 'pakistan';
  var capital = world[country]['capitalCity'];
  var currency = world[country]['currency'];
  var language = world[country]['language'];
  print("country: $country, capital City: $capital, Currency: $currency");

  task 10:
  Map<String,double> expenses ={'sun': 3000.0, 'mon': 3000.0, 'tues': 3234.0};
  if(expenses.containsKey('fri')){
    expenses['fri'] = 5000.0;
  } 
  else{
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}
"# List-Map-in-Dart-Programming"    
