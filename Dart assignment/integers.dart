//Write a dart program to calculate the sum of positive integers
import 'dart:io';

void main() {
  // Prompt user for positive integers
  print('Enter positive integers (enter a non-positive number to stop):');

  int sum = 0;
  while (true) {
    stdout.write('Enter a number: ');
    String userInput = stdin.readLineSync()!;
    int number = int.parse(userInput);

    if (number <= 0) {
      break;
    }

    sum += number;
  }

  print('The sum of positive integers is: $sum');
}