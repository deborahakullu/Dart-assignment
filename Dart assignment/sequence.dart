//Write a dart program which accepts a sequence of comma separated numbers from the user
// and generate a list and a tuple with those numbers
import 'dart:io';
void main() {
  // Prompt user for comma separated numbers
  print('Enter a sequence of comma separated numbers: ');

  // Read user input as a string
  String input = stdin.readLineSync()!;

  // Split the input into a list of strings
  List<String> numbersAsString = input.split(',');

  // Convert the list of strings to a list of integers
  List<int> numbers = numbersAsString.map((String num) => int.parse(num)).toList();

  // Print the list of numbers
  print('List of numbers: $numbers');
}
