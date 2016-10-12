final Map&ltString, List&ltInteger&gt&gt groups = new HashMap<>();
for (int number : numbers) {
  if((number & 1) == 0){
    if(!groups.containsKey("even")){
      groups.put("even", new ArrayList<>());
    }

    groups.get("even").add(number);
    continue;
  }

  if(!groups.containsKey("odd")){
    groups.put("odd", new ArrayList<>());
  }

  groups.get("odd").add(number);
}
