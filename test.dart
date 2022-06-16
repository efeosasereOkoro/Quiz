import 'dart:math';

void main() {
  loveCalculator();
}

void loveCalculator() {
  int loveScore = Random().nextInt(100) + 1;
  print(loveScore);

  if (loveScore > 70) {
    print("You love each other like Kanye loves Kanye");
  } else {
    print("You like each other");
  }
}
