public static void main(String[]args) {
    Book book = createBook();

    System.out.println(book);
    System.out.println("Title: " + book.title);
}

public static Book createBook(){
    return new Book("title_01", "author_01");
}

public class Book {
    final private String title;
    final private String author;

    public Book(String title, String author) {
        this.title = title;
        this.author = author;
    }

    public String getTitle() {
        return title;
    }

    public String getAuthor() {
        return author;
    }

    @Override
    public String toString() {
        return "Title: " + title + " Author: " + author;
    }
}
