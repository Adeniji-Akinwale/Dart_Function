//sum of two numbers
void main() {
  addTwo(a, b) {
    int c = a + b;
    return "the addition of a and b is $c ";
  }

  print(addTwo(5, 4));

//subtaction of two numbers
  subtractTwo(a, b) {
    int c = a - b;
    return "the subtraction of a and b is $c ";
  }

  print(subtractTwo(5, 4));

//multiplication of two numbers
  multiplyTwo(a, b) {
    int c = a * b;
    return "the multiplication of a and b is $c ";
  }

  print(multiplyTwo(5, 4));

//division of two numbers
  divideTwo(a, b) {
    double c = a / b;
    return "the division of a and b is $c ";
  }

  print(divideTwo(5, 4));

//Length of String
  stringLength(calcu) {
    return "the string has: $calcu lenght";
  }

  print(stringLength("this is the number".length));

  //Getting the first element from a list
  dynamic getFirstElement(List list) {
    return list[0];
  }

  List myList = ["Tunde", "Ade", "Family", "Town", "Nigeria"];
  print(getFirstElement(myList));
}
