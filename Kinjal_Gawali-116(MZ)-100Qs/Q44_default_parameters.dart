//Write a function with default parameter values. Call with different arguments.
//Function

void greet(String name, {String message = "Hello"}) {
  print("$message $name");
}

void main() {
  greet("Kinjal");
  greet("Kinjal", message: "Good Morning");
}

//greet is the name of the function, and this function is used to print a greeting message along with the person's name.