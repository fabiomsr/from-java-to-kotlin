fun main(args: Array&ltString&gt) {
    val book = createBook();
    // or
    val (title, author) = createBook();

    println(book)
    println("Title: $title")
}

fun createBook() : Book{
    return Book("title_01", "author_01")
}

data class Book(val title : String, val author : String)
