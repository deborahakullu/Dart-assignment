//write a dart program to print a calendar of a given month and year
import 'dart:io';

void main() {
  // Prompt user for month and year
  stdout.write('Enter the month (1-12): ');
  int month = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the year: ');
  int year = int.parse(stdin.readLineSync()!);

  // Print the calendar
  printCalendar(month, year);
}

void printCalendar(int month, int year) {
  DateTime firstDay = DateTime(year, month, 1);
  DateTime lastDay = DateTime(year, month + 1, 0);

  print('\nCalendar for ${getMonthName(month)} $year');
  print('Mo Tu We Th Fr Sa Su');

  int firstWeekday = firstDay.weekday;
  String spaces = ' ' * (3 * firstWeekday - 3);

  for (int day = 1; day <= lastDay.day; day++) {
    stdout.write('$spaces$day');
    if ((day + firstWeekday - 1) % 7 == 0 || day == lastDay.day) {
      spaces = '';
      print('');
    } else {
      spaces = ' ';
    }
  }
}

String getMonthName(int month) {
  switch (month) {
    case 1: return 'January';
    case 2: return 'February';
    case 3: return 'March';
    case 4: return 'April';
    case 5: return 'May';
    case 6: return 'June';
    case 7: return 'July';
    case 8: return 'August';
    case 9: return 'September';
    case 10: return 'October';
    case 11: return 'November';
    case 12: return 'December';
    default: return 'Invalid Month';
  }
}



