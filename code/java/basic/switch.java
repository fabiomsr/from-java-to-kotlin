final int x = // value;
final String xResult;

switch (x){
  case 0:
  case 11:
    xResult = "0 or 11";
    break;
  case 1:
  case 2:
    //...
  case 10:
    xResult = "from 1 to 10";
    break;
  default:
    if(x < 12 && x > 14) {
      xResult = "not from 12 to 14";
      break;
    }

    if(isOdd(x)) {
      xResult = "is odd";
      break;
    }

    xResult = "otherwise";
}



final int y = // value;
final String yResult;

if(isNegative(y)){
  yResult = "is Negative";
} else if(isZero(y)){
  yResult = "is Zero";
}else if(isOdd(y)){
  yResult = "is Odd";
}else {
  yResult = "otherwise";
}
