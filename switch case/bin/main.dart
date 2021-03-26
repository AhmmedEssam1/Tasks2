void main() {
  // * Switch Case *
  int fNum = 60; // first Number
  int sNum = 10; // sacond Number
  var tOPERATION = "div"; // type of operation
  switch (tOPERATION) {
    case "sum":
      {
        var sum = fNum + sNum;
        // 60 + 10
        print("sum = $sum");
      }
      break;
    case "sub":
      {
        var sub = fNum - sNum;
        // 60 - 10
        print("sub = $sub");
      }
      break;
    case "multi":
      {
        var multi = fNum * sNum;
        // 60 x 10
        print("multi = $multi");
      }
      break;
    case "div":
      {
        var div = fNum / sNum;
        // 60 / 10
        print("div = $div");
      }
  }
}
