/*
 * Question 12: Day of week using switch
 * Description: Take a number 1-7. Use switch-case to print corresponding day (1=Monday...7=Sunday). Include default for invalid.
 * Category: Conditional statements
 */

void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Day $day: Monday");
      break;
    case 2:
      print("Day $day: Tuesday");
      break;
    case 3:
      print("Day $day: Wednesday");
      break;
    case 4:
      print("Day $day: Thursday");
      break;
    case 5:
      print("Day $day: Friday");
      break;
    case 6:
      print("Day $day: Saturday");
      break;
    case 7:
      print("Day $day: Sunday");
      break;
    default:
      print("Day $day: Invalid day! Please enter a number between 1 and 7.");
  }
}

void main() {
  printDayOfWeek(1);
  printDayOfWeek(5);
  printDayOfWeek(7);
  printDayOfWeek(10);
}
