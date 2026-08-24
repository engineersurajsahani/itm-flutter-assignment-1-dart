//Write both iterative and recursive factorial functions and compare.
// Function


int iterative(int n) {
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact *= i;
  }

  return fact;
}

int recursive(int n) {
  if (n == 0) {
    return 1;
  }

  return n * recursive(n - 1);
}

void main() {
  print(iterative(5));
  print(recursive(5));
}


//Iterative means doing something again and again using a loop.
//Recursive means a function calls itself until a stopping condition is reached.