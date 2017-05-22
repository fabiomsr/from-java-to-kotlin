final List&ltInteger&gt numbers = Arrays.asList(1, 2, 3);

final Map&ltInteger, String&gt map = new HashMap&ltInteger, String&gt();
map.put(1, "One");
map.put(2, "Two");
map.put(3, "Three");


// Java 9
final List&ltInteger&gt numbers = List.of(1, 2, 3);

final Map&ltInteger, String&gt map = Map.of(1, "One",
                                            2, "Two",
                                            3, "Three");
