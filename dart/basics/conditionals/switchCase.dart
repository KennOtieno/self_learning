void dayOfWeek(int day) {
  switch(day) {
    case 1:
    print("Sunday");
    break;

    case 2:
    print("Monday");
    break;

    case 3:
    print("Tuesday");
    break;

    case 4:
    print("Wednesday");
    break;

    case 5:
    print("Thursday");
    break;

    case 6:
    print("Friday");
    break;

    case 7:
    print("Saturday");
    break;
    default:
    print("Invalid day");
  }
}

void main() {
  dayOfWeek(6);
  dayOfWeek(7);
  dayOfWeek(1);
}
/*
   Write a function called dayOfWeek that:

Takes an integer (from 1 to 7) as input.
Uses a switch-case statement to print the name of the corresponding day of the week (e.g., 1: "Monday", 2: "Tuesday", etc.).
Includes a default case that prints "Invalid day" if the number is not between 1 and 7.
*/