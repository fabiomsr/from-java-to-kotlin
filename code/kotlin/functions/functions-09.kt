fun init() {
  val module = createList&ltString&gt("net")
  val moduleInferred = createList("net")
}

fun &ltT&gt createList(item: T): List&ltT&gt { }
