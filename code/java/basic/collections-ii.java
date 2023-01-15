numbers.forEach(System.out::println);

numbers.stream()
    .filter(number -> number > 5)
    .forEach(System.out::println);
