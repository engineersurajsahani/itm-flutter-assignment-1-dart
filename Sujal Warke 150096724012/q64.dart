/*
 * Question 64: Constructor overloading (named constructors)
 * Description: Create class with default constructor and named constructors. Use both.
 * Category: Constructor
 */

class Time {
  int hours;
  int minutes;

  // Default constructor
  Time(this.hours, this.minutes);

  // Named constructor for midnight
  Time.midnight()
      : hours = 0,
        minutes = 0;

  // Named constructor for noon
  Time.noon()
      : hours = 12,
        minutes = 0;

  void display() {
    String h = hours.toString().padLeft(2, '0');
    String m = minutes.toString().padLeft(2, '0');
    print("Time: $h:$m");
  }
}

void main() {
  Time t1 = Time(14, 30);
  Time t2 = Time.midnight();
  Time t3 = Time.noon();

  t1.display();
  t2.display();
  t3.display();
}
