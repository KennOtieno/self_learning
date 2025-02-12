void classifyNumber(int number) {
  if(number > 0) {
    print("Positive");
  } else if(number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}

void main() {
  classifyNumber(1);
  classifyNumber(0);
  classifyNumber(765);
}
/*
   Write a function called classifyNumber that:

Takes an integer as input.
Uses an if-else if-else structure to:
Print "Positive" if the number is greater than 0.
Print "Negative" if the number is less than 0.
Print "Zero" if the number is 0.
 */