//Write a dart program to get the volume of a sphere
import 'dart:io';
import 'dart:math';

void main() {
  // Prompt user for the radius
  stdout.write('Enter the radius of the sphere: ');

  // Read user input as a string
  String radiusInput = stdin.readLineSync()!;

  // Convert the input string to a double
  double radius = double.parse(radiusInput);

  // Calculate the volume
  double volume = calculateVolume(radius);

  // Print the result
  print('The volume of the sphere with radius $radius is $volume');
}

double calculateVolume(double radius) {
  // Use the formula for the volume of a sphere: 4/3 * π * r^3
  return 4 / 3 * pi * pow(radius, 3);
}