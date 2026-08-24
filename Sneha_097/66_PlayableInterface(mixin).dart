mixin Playable {
  void play();
}

class Guitar with Playable {
  void play() => print("Playing Guitar");
}

class Piano with Playable {
  void play() => print("Playing Piano");
}

void main() {
  Guitar().play();
  Piano().play();
}