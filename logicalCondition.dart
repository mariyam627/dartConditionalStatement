void main() {
  var number = 30;
  if (number % 5 == 0 || number % 7 == 0) {
    if (number % 5 == 0 && number % 7 == 0) {
      print("Number is divisible by Both");
    } else if (number % 7 == 0) {
      print("Number is divisible by 7");
    } else {
      print("number is divisible by 5");
    }
  } else {
    print("Number is not divisible by 5 and 7");
  }
}
