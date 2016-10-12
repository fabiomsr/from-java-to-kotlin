abstract class Document {
    abstract fun calculateSize(): Int
}

class Photo : Document() {
    override fun calculateSize(): Int {

    }
}
