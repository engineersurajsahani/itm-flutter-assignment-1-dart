//Create mixin Playable with play(). Implement in Guitar and Piano classes.
//  Interface

mixin Playable {
  void play() {
    print("Playing");
  }
}

class Guitar with Playable {}

class Piano with Playable {}

void main() {
  Guitar g = Guitar();
  Piano p = Piano();

  g.play();
  p.play();
}