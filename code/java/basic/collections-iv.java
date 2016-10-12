final List&ltInteger&gt evens = new ArrayList<>();
final List&ltInteger&gt odds = new ArrayList<>();
for (int number : numbers){
  if ((number & 1) == 0) {
    evens.add(number);
  }else {
    odds.add(number);
  }
}
