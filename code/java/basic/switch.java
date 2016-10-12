final String result;

switch (x){
  case 0:
  case 11:
    result = "0 or 11";
    break;
  case 1:
  case 2:
    //...
  case 10:
    result = "from 1 to 10";
    break;
  default:
    if(x < 12 && x > 14) {
      result = "not from 12 to 14";
      break;
    }

    if(isOdd(x)) {
      result = "is odd";
      break;
    }

    result = "otherwise";
}
