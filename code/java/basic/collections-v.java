final List&ltUser&gt users = getUsers();

Collections.sort(users, new Comparator&ltUser&gt(){
  public int compare(User user, User otherUser){
    return user.lastname.compareTo(otherUser.lastname);
  }
});

// or

users.sort(Comparator.comparing(user -> user.lastname));
