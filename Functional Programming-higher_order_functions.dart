// Learning Objectives
// -> Functional Programming: Passing function as parameter - returning a function from another function

void main() {
  // passing a function to another function
  Function addition = (num1, num2) => print(num1 + num2);
  paraFunction('Hi', addition);

  //receiving function
  var myDoFunction = doFunction();
  print(myDoFunction(16));
}

// function with a parameter

void paraFunction(String message, Function paraFunc) {
  print(message);

  paraFunc(6, 8);
}

//returning function
Function doFunction() {
  Function multiply = (int number) => number * 4;
  return multiply;
}
