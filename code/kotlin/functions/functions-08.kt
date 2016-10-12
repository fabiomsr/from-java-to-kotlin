fun main(args: Array&ltString&gt) {
  createFile("file.txt")

  createFile("file.txt", true)
  createFile("file.txt", appendDate = true)

  createFile("file.txt", true, false)
  createFile("file.txt", appendDate = true, executable = true)

  createFile("file.txt", executable = true)
}

fun createFile(filename: String, appendDate: Boolean = false,
               executable: Boolean = false): File { }
