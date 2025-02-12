void classifyNumber(int number) {
  if(number > 0) {
    print("Negative");
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