main() {
  // Challenge 1
  // Print first 30 terms of Fibonnaci sequence
  // Fibonnaci sequence is generated by adding last two terms, here are first six terms for you
  // 1, 1, 2, 3, 5, 8
  List Fibonnaci = [1];

  int number = 1;


  for (int i = 1; i <= 30; i++) {

    if (Fibonnaci.length > 2) {

        number = Fibonnaci[i-1] + Fibonnaci [i - 2];

    }
    Fibonnaci.add(number);
  }
  for (int x in Fibonnaci)  {
    print(x);
  }
}
