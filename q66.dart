/*
 * Question 66: Playable interface (mixin)
 * Description: Create mixin Playable with play(). Implement in Guitar and Piano classes.
 * Category: Interface
 */

mixin Playable {
  void play();
}

class Guitar with Playable {
  @override
  void play() {
    print("Strumming acoustic guitar strings...");
  }
}

class Piano with Playable {
  @override
  void play() {
    print("Playing piano keys in grand symphony...");
  }
}

void main() {
  Guitar g = Guitar();
  Piano p = Piano();

  g.play();
  p.play();
}
