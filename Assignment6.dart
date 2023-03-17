import 'dart:ffi';
import 'dart:io';

void main() {
  // task 01:
  // chk_palindrome();

  // task 02:
  // String input = "hello";
  // String output = name(input);
  // print(output);

// task 03:
// String input = "the quick brown fox";
//   String output = alpha(input);
//   print(output);

// task 04:
// sortingNumbers([1, 2, 3, 4, 5]);

// task 05:
  // String str = 'w3resource.com';
  // String letter = 'o';
  // int count = countOccurrences(str, letter);
  // print("Number of occurrences of '$letter' in '$str': $count");

// task 06:
  // List<String> countries = ["Australia", "Germany", "United States of America"];
  // String longestCountry = getLongestCountry(countries);
  // print("Longest country name: $longestCountry");
}


// chk_palindrome() {
//   String word = 'madam';
//   String reversed = word.split('').reversed.join('');
//   if (reversed == word) {
//     print('The string is a palindrome.');
//   } else {
//     print('The string is not a palindrome.');
//   }
// }

// String name(String check) {
//   List<String> characters = check.split('');
//   characters.sort();
//   return characters.join('');
// }

// String alpha(String name) {
//   List<String> check = name.split(' ');
//   for (int i = 0; i < check.length; i++) {
//     check[i] = check[i][0].toUpperCase() + check[i].substring(1);
//   }
//   return check.join(' ');
// }

// void sortingNumbers(List<int> numbers) {
//   if (numbers.length < 2) {
//     print("Array should have atleast 2 numbers");
//   }
//   numbers.sort();
//   print("Second Lowest Number : ${numbers[1]}");
//   print("Second Greatest Number : ${numbers[numbers.length - 2]}");
// }

// int countOccurrences(String str, String letter) {
//   int count = 0;
//   for (int i = 0; i < str.length; i++) {
//     if (str[i] == letter) {
//       count++;
//     }
//   }
//   return count;
// }

// String getLongestCountry(List<String> countries) {
//   String longestCountry = '';
//   for (int i = 0; i < countries.length; i++) {
//     if (countries[i].length > longestCountry.length) {
//       longestCountry = countries[i];
//     }
//   }
//   return longestCountry;
// }