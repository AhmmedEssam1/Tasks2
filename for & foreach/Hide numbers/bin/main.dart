void main() {
  /*For * &  * Foreach *
  Hide numbers ( 10 , 20 , 30 , 40 , 50 , 60 , 70 , 80 , 90 , 100 )
   */
  for (int num1 = 1; num1 < 100; num1++) {
    int hiddNUM;
    // hiddNUM = HIDDEN NUMBER
    hiddNUM = 10;
    if (hiddNUM == num1) {
      num1++;
      hiddNUM = hiddNUM + 10;
    }
    print(num1);
  }
}
