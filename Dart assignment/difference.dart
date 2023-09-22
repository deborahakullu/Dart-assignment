//Write a dart program to get a difference between a given number and seventeen, 
//
//if the number is greater than seventeen return an absolute difference 
import 'dart:io';
void main() {
  // Prompt user for a number
  print('Enter a number: ');
  double number = double.parse(stdin.readLineSync()!);

  // Calculate the difference
  double difference = calculateDifference(number);

  // Print the result
  print('The difference is: $difference');
}

double calculateDifference(double number) {
  const int seventeen = 17;
  double difference = number - seventeen;

  if (number > seventeen) {
    return difference.abs();
  } else {
    return difference;
  }
}



