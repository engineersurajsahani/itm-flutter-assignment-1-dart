/*
 * Question 96: Function with optional and named params combined
 * Description: Demonstrate Dart parameter rules (positional required + optional OR named parameters).
 * Category: Function
 */

// In Dart, positional parameters (required & optional []) can be combined,
// or required positional with named parameters {}.
void buildCard(String title, [String? subtitle, int priority = 1]) {
  print("Card -> Title: $title, Subtitle: ${subtitle ?? 'N/A'}, Priority: $priority");
}

void buildCardNamed(String title, {String subtitle = "N/A", int priority = 1}) {
  print("Named Card -> Title: $title, Subtitle: $subtitle, Priority: $priority");
}

void main() {
  print("Positional optional:");
  buildCard("Welcome");
  buildCard("Alert", "Critical Error", 5);

  print("\nNamed optional:");
  buildCardNamed("Dashboard", priority: 2);
}
