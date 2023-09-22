//Write a dart program which accepts the radius from a user and calculates its area

import 'dart:io';
import 'dart:math';

void main() {
  // Prompt user for the radius
  stdout.write('Enter the radius of the circle: ');

  // Read user input as a string
  String radiusInput = stdin.readLineSync()!;

  // Convert the input string to a double
  double radius = double.parse(radiusInput);

  // Calculate the area
  double area = calculateArea(radius);

  // Print the result
  print('The area of the circle with radius $radius is $area');
}

double calculateArea(double radius) {
  // Use the formula for the area of a circle: π * r^2
  return pi * pow(radius, 2);
}






